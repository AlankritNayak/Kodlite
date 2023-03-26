import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:kodlite/home/application/bloc/editor_bloc.dart';
import 'package:kodlite/home/shared/providers.dart';

class RunCounter extends ConsumerWidget {
  const RunCounter({
    super.key,
  });

  @override
  Widget build(BuildContext context, ref) {
    final editorBloc = ref.read(editorBlocProvider);
    return BlocBuilder<EditorBloc, EditorState>(
      bloc: editorBloc,
      builder: (context, state) {
        return Container(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Theme.of(context).colorScheme.secondary,
          ),
          child: Row(
            children: [
              SizedBox(
                width: 30,
                child: FloatingActionButton(
                  onPressed: state.runCount > 0
                      ? () {
                          editorBloc.add(EditorEvent.runCountChanged(
                              runCount: state.runCount - 1));
                        }
                      : null,
                  child: const Icon(Icons.remove),
                ),
              ),
              const SizedBox(width: 10),
              SizedBox(width: 110, child: Text('Run Count: ${state.runCount}')),
              const SizedBox(width: 10),
              SizedBox(
                width: 30,
                child: FloatingActionButton(
                  onPressed: () {
                    editorBloc.add(EditorEvent.runCountChanged(
                        runCount: state.runCount + 1));
                  },
                  child: const Icon(Icons.add),
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
