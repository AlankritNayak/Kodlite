import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:kodlite/home/application/bloc/output_bloc.dart';
import 'package:kodlite/home/shared/providers.dart';

class StatusBar extends ConsumerWidget {
  const StatusBar({
    super.key,
  });

  @override
  Widget build(BuildContext context, ref) {
    final outputBloc = ref.read(outputBlocProvider);
    final colorScheme = Theme.of(context).colorScheme;

    return BlocBuilder<OutputBloc, OutputState>(
      bloc: outputBloc,
      builder: (context, state) {
        final String statusMessage = () {
          switch (state.status) {
            case Status.initial:
              return '';
            case Status.running:
              return 'Running batch of ${state.totalRunCount} Processes...';
            case Status.success:
              return 'Batch Completed!';
            case Status.failure:
              return 'Batch Failed!';
          }
        }();
        final String previousProcessCompletionTimeText = () {
          switch (state.status) {
            case Status.initial:
              return '';
            case Status.running:
              return 'Previous Process Completed in: ${state.lastProcessCompletionTime}';
            case Status.success:
              return 'Last Process Completed in: ${state.lastProcessCompletionTime}';
            case Status.failure:
              return 'Previous Process Failed in ${state.lastProcessCompletionTime}';
          }
        }();
        final Color textColor = () {
          switch (state.status) {
            case Status.initial:
              return colorScheme.onSurface;
            case Status.running:
              return colorScheme.onSurface;
            case Status.success:
              return colorScheme.onPrimary;
            case Status.failure:
              return colorScheme.onError;
          }
        }();
        return Container(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          color: () {
            switch (state.status) {
              case Status.initial:
                return colorScheme.background;
              case Status.running:
                return colorScheme.background;
              case Status.success:
                return colorScheme.background;
              case Status.failure:
                return colorScheme.error;
            }
          }(),
          height: 120,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    children: [
                      const Text('Status: '),
                      Text(
                        statusMessage,
                        style: TextStyle(color: textColor),
                      ),
                    ],
                  ),
                  if (state.status == Status.running)
                    const SizedBox(
                      width: 10,
                      height: 10,
                      child: CircularProgressIndicator(
                        strokeWidth: 2,
                        valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
                      ),
                    ),
                  Row(
                    children: [
                      const Text('Completed Runs: '),
                      Text(
                        '${state.completedRunCount} / ${state.totalRunCount}',
                        style: TextStyle(color: textColor),
                      ),
                    ],
                  )
                ],
              ),
              const SizedBox(height: 10),
              Text(previousProcessCompletionTimeText),
              const SizedBox(height: 10),
              if (state.status == Status.running)
                Text(
                    'Batch Estimated Remaining time: ${state.batchRemainingTime}'),
              if (state.status != Status.running)
                Text('Batch Completed in: ${state.batchActualCompletionTime}'),
              const Spacer(),
              ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: LinearProgressIndicator(
                  minHeight: 20,
                  backgroundColor: colorScheme.secondary,
                  valueColor:
                      AlwaysStoppedAnimation<Color>(colorScheme.onSecondary),
                  value: state.completionPercentage,
                ),
              ),
              const SizedBox(height: 5),
            ],
          ),
        );
      },
    );
  }
}
