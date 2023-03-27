import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:kodlite/home/application/bloc/editor_bloc.dart';
import 'package:kodlite/home/application/bloc/output_bloc.dart';
import 'package:kodlite/home/presentation/widgets/custom_text_editor.dart';
import 'package:kodlite/home/shared/providers.dart';

import 'editor_bottom_row.dart';

class EditorPane extends ConsumerWidget {
  const EditorPane({
    super.key,
  });

  @override
  Widget build(BuildContext context, ref) {
    final outputBloc = ref.read(outputBlocProvider);
    final colorScheme = Theme.of(context).colorScheme;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Kotlin Editor'),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      floatingActionButton: BlocBuilder<OutputBloc, OutputState>(
        bloc: outputBloc,
        builder: (context, state) {
          return AbsorbPointer(
            absorbing: state.status == Status.running,
            child:  EditorBottomRow(),
          );
        },
      ),
      body: Column(
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: CustomTextEditor(
                onChanged: (value) {
                  ref
                      .read(editorBlocProvider)
                      .add(EditorEvent.editing(contents: value));
                },
              ),
            ),
          ),
          Container(
            height: 65,
            color: colorScheme.surface,
          ),
        ],
      ),
    );
  }
}
