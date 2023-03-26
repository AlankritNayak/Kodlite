import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:kodlite/home/application/bloc/editor_bloc.dart';
import 'package:kodlite/home/presentation/widgets/custom_text_editor.dart';
import 'package:kodlite/home/presentation/widgets/run_counter.dart';
import 'package:kodlite/home/shared/providers.dart';

class EditorPane extends ConsumerWidget {
  const EditorPane({
    super.key,
  });

  @override
  Widget build(BuildContext context, ref) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Kotlin Editor'),
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          const RunCounter(),
          const SizedBox(
            width: 10,
          ),
          FloatingActionButton(
            onPressed: () {
              ref.read(editorBlocProvider).add(const EditorEvent.submitted());
            },
            child: const Icon(Icons.play_arrow),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: CustomTextEditor(
          onChanged: (value) {
            ref
                .read(editorBlocProvider)
                .add(EditorEvent.editing(contents: value));
          },
        ),
      ),
    );
  }
}
