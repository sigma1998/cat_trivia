import 'dart:typed_data';

import 'package:cat_trivia/domain/repos/facts_repo.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../data/models/fact/fact.dart';

part 'facts_event.dart';

part 'facts_state.dart';

part 'facts_bloc.freezed.dart';

class FactsBloc extends Bloc<FactsEvent, FactsState> {
  final FactsRepo repo;

  FactsBloc(this.repo) : super(const FactsState()) {
    on<LoadNewData>((event, emit) async {
      final facts = await repo.getFacts();
      emit(state.copyWith(facts: facts));
    });
  }
}
