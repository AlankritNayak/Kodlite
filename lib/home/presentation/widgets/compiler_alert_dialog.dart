import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:kodlite/home/application/bloc/editor_bloc.dart';
import 'package:kodlite/home/shared/providers.dart';

class CompilerUpdateDialog extends ConsumerStatefulWidget {
  const CompilerUpdateDialog({
    super.key,
  });

  @override
  ConsumerState<CompilerUpdateDialog> createState() =>
      _CompilerUpdateDialogState();
}

class _CompilerUpdateDialogState extends ConsumerState<CompilerUpdateDialog> {
  late TextEditingController _controller;

  @override
  void initState() {
    _controller = TextEditingController()
      ..text = ref.read(editorBlocProvider).state.compilerPath;
    super.initState();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;
    final editorBloc = ref.watch(editorBlocProvider);

    return BlocBuilder<EditorBloc, EditorState>(
      bloc: editorBloc,
      builder: (context, state) {
        final compilerAvailable = state.compilerAvailabilityCheckStatus ==
            CompilerAvailabilityCheckStatus.available;
        final compilerUnavailable = state.compilerAvailabilityCheckStatus ==
            CompilerAvailabilityCheckStatus.notAvailable;

        final currentCompilerPath = state.compilerPath;
        return SizedBox(
          width: 800,
          child: AlertDialog(
            title: const Text("Enter Compiler Path"),
            content: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  width: 400,
                  child: Text(
                      'Pleae enter the path to the \'Kotlinc\' compiler.\n'
                      'Example:\n'
                      'MacOs: /Users/AppleUser/Documents/kotlinc/bin/kotlinc\n'
                      'Windos: C:\\Users\\WindowsUser\\Documents\\kotlinc\\bin\\kotlinc.bat\n',
                      style: TextStyle(
                          fontSize: 14, color: colorScheme.onBackground)),
                ),
                const SizedBox(height: 20),
                SizedBox(
                  height: 40,
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: SizedBox(
                      height: 40,
                      width: 400,
                      child: TextField(
                        autofocus: true,
                        decoration: const InputDecoration(
                            contentPadding: EdgeInsets.all(7),
                            isCollapsed: true,
                            hintText: 'Compiler Path',
                            border: OutlineInputBorder()),
                        controller: _controller,
                        onChanged: (value) {},
                      ),
                    ),
                  ),
                ),
                if (state.compilerAvailabilityCheckStatus !=
                    CompilerAvailabilityCheckStatus.checking)
                  Text(state.compilerAvailabilityCheckMessage),
                if (state.compilerAvailabilityCheckStatus ==
                    CompilerAvailabilityCheckStatus.checking) ...[
                  const Text('Checking compiler...'),
                  const SizedBox(height: 10),
                  const SizedBox(height: 10, child: LinearProgressIndicator()),
                ]
              ],
            ),
            actions: [
              TextButton(
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                  child: const Text("Cancel")),
              (compilerAvailable)
                  ? TextButton(
                      onPressed: () {
                        ref.read(editorBlocProvider).add(
                            EditorEvent.compilerPathSubmitted(
                                path: _controller.text));
                        Navigator.of(context).pop();
                      },
                      child: const Text("Save Path"))
                  : TextButton(
                      onPressed: () {
                        if (_controller.text.isEmpty) return;
                        ref.read(editorBlocProvider).add(
                            EditorEvent.compilerAvailabilityChecked(
                                path: _controller.text));
                      },
                      child: const Text("Check Compiler")),
            ],
          ),
        );
      },
    );
  }
}
