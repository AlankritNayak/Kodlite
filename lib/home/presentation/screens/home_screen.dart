import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:kodlite/home/application/bloc/editor_bloc.dart';
import 'package:kodlite/home/presentation/widgets/editor_pane.dart';
import 'package:kodlite/home/presentation/widgets/output_pane.dart';
import 'package:kodlite/home/shared/providers.dart';

class HomeScreen extends ConsumerWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context, ref) {
    final size = MediaQuery.of(context).size;
    return BlocBuilder<EditorBloc, EditorState>(
      bloc: ref.read(editorBlocProvider),
      builder: (context, state) {
        return Scaffold(
          body: SizedBox(
            width: MediaQuery.of(context).size.width,
            child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
              const Expanded(child: EditorPane()),
              Container(
                height: size.height,
                width: 10,
                color: Colors.grey,
              ),
              const Expanded(child: OutPutPane())
            ]),
          ),
        );
      },
    );
  }
}
