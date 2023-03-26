import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:kodlite/home/application/bloc/output_bloc.dart';
import 'package:kodlite/home/presentation/widgets/output_listview.dart';
import 'package:kodlite/home/presentation/widgets/status_bar.dart';
import 'package:kodlite/home/shared/providers.dart';

class OutPutPane extends ConsumerWidget {
  const OutPutPane({super.key});

  @override
  Widget build(BuildContext context, ref) {
    final outputBloc = ref.read(outputBlocProvider);
    final size = MediaQuery.of(context).size;
    return BlocBuilder<OutputBloc, OutputState>(
      bloc: outputBloc,
      builder: (context, state) {
        return Scaffold(
            appBar: AppBar(
              title: const Text('Output'),
              actions: [
                TextButton(
                    onPressed: () {
                      outputBloc.add(const OutputEvent.clear());
                    },
                    child: const Text('clear'))
              ],
            ),
            body: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  color: const Color(0xFF1E1E1E),
                  child: const Center(
                    child: StatusBar(),
                  ),
                ),
                Expanded(
                  child: OutputListView(outputLines: state.outputs),
                ),
              ],
            ));
      },
    );
  }
}
