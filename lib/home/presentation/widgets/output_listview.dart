import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:kodlite/home/application/bloc/editor_bloc.dart';
import 'package:kodlite/home/domain/output.dart';
import 'package:kodlite/home/shared/providers.dart';

class OutputListView extends StatelessWidget {
  const OutputListView({
    super.key,
    required this.outputLines,
  });

  final List<Output> outputLines;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: outputLines.length,
        itemBuilder: (context, index) {
          final output = outputLines[index];
          return OutputContainer(output: output);
        });
  }
}

class OutputContainer extends ConsumerWidget {
  const OutputContainer({
    super.key,
    required this.output,
  });

  final Output output;

  @override
  Widget build(BuildContext context, ref) {
    final ColorScheme colorScheme = Theme.of(context).colorScheme;
    final backgroundColor = output.maybeMap(
        orElse: () {
          return Colors.transparent;
        },
        processStarted: (value) => colorScheme.background,
        processOutput: (value) => colorScheme.background,
        processError: (value) => colorScheme.background,
        processExit: (processExit) {
          if (processExit.processDetails.exitCode == 0) {
            return colorScheme.secondary;
          } else {
            return colorScheme.error;
          }
        });
    final outputTextStyle = output.maybeMap(
      orElse: () => TextStyle(color: colorScheme.primary),
      processStarted: (value) => const TextStyle(color: Colors.white),
      processOutput: (value) => const TextStyle(color: Colors.white),
      processError: (value) => TextStyle(color: colorScheme.error),
      processExit: (processExit) {
        if (processExit.processDetails.exitCode == 0) {
          return TextStyle(color: colorScheme.onSecondary);
        } else {
          return const TextStyle(color: Colors.white);
        }
      },
    );

    final outputTextWidget = output.maybeMap(
        orElse: () => SelectableText(
              output.message,
              textAlign: output.maybeMap(
                  orElse: () => TextAlign.left,
                  processStarted: (value) => TextAlign.center),
              style: outputTextStyle,
            ),
        processError: (processError) {
          return GestureDetector(
            onTap: () {
              ref.read(editorBlocProvider).add(
                    EditorEvent.errorNavigated(
                      message: processError.message,
                    ),
                  );
            },
            child: Text(
              output.message,
              textAlign: TextAlign.left,
              style: outputTextStyle,
            ),
          );
        });

    return Container(
      color: backgroundColor,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 4),
        child: outputTextWidget,
      ),
    );
  }
}
