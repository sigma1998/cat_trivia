part of 'all_facts_bloc.dart';

@freezed
class AllFactsState with _$AllFactsState {
  const factory AllFactsState({
    List<SavedFacts>? facts,
  }) = _AllFactsState;

  const AllFactsState._();
}
