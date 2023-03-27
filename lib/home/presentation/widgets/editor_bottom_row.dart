import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:kodlite/home/application/bloc/editor_bloc.dart';
import 'package:kodlite/home/presentation/widgets/compiler_alert_dialog.dart';
import 'package:kodlite/home/presentation/widgets/run_counter.dart';
import 'package:kodlite/home/shared/providers.dart';

class EditorBottomRow extends ConsumerWidget {
  const EditorBottomRow({
    super.key,
  });

  @override
  Widget build(BuildContext context, ref) {
    final colorScheme = Theme.of(context).colorScheme;
    final editorBloc = ref.watch(editorBlocProvider);
    final size = MediaQuery.of(context).size;

    return BlocBuilder<EditorBloc, EditorState>(
      bloc: editorBloc,
      builder: (context, state) {
        final compilerTextWidget = () {
          switch (state.compilerStatus) {
            case CompilerStatus.available:
              return const SizedBox.shrink();
            case CompilerStatus.notAvailable:
              return const Text("Compiler not available");
            case CompilerStatus.checking:
              return const Text("Checking compiler...");
          }
        }();

        final compilerAvailable =
            state.compilerStatus == CompilerStatus.available;

        return Scrollbar(
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: SizedBox(
              width: 500,
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: SizedBox(
                      height: 45,
                      child: TextButton(
                          style: TextButton.styleFrom(
                              backgroundColor: colorScheme.secondary),
                          onPressed: () {
                            //show popup
                            showDialog(
                                context: context,
                                builder: (context) {
                                  return const CompilerUpdateDialog();
                                });
                          },
                          child: const Text("Update Compiler Path", style: TextStyle(color: Colors.white))),
                    ),
                  ),
                  if (!compilerAvailable) compilerTextWidget,
                  if (compilerAvailable) ...[
                    const SizedBox(height: 45, child: RunCounter()),
                    const SizedBox(
                      width: 10,
                    ),
                    SizedBox(
                      height: 45,
                      child: FloatingActionButton(
                        tooltip: "RUN",
                        onPressed: () {
                          ref
                              .read(editorBlocProvider)
                              .add(const EditorEvent.submitted());
                        },
                        child: const Icon(Icons.play_arrow),
                      ),
                    ),
                  ]
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
