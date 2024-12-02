import 'package:cat_trivia/data/data_source/local/saved_facts/saved_facts.dart';
import 'package:cat_trivia/domain/repos/saved_facts_repo.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'all_facts_event.dart';

part 'all_facts_state.dart';

part 'all_facts_bloc.freezed.dart';

class AllFactsBloc extends Bloc<AllFactsEvent, AllFactsState> {
  final SavedFactsRepo repo;

  AllFactsBloc(this.repo) : super(const AllFactsState()) {
    on<GetSavedFacts>((event, emit) async {
      final res = await repo.getFacts();
      emit(state.copyWith(facts: res));
    });
  }
}
