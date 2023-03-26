import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:kodlite/home/application/bloc/editor_bloc.dart';
import 'package:kodlite/home/application/bloc/output_bloc.dart';
import 'package:kodlite/home/infrastructure/execution_repository.dart';

final editorBlocProvider = Provider((ref) =>
    EditorBloc(executionRepository: ref.read(executionRepositoryProvider)));

final outputBlocProvider = Provider((ref) =>
    OutputBloc(executionRepository: ref.read(executionRepositoryProvider)));

final executionRepositoryProvider = Provider((ref) => ExecutionRepository());
