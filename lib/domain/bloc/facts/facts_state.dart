part of 'facts_bloc.dart';

@freezed
class FactsState with _$FactsState {
  const factory FactsState({
    List<Fact>? facts,
    List<Uint8List>? images,
  }) = _FactsState;
}
