import 'package:cat_trivia/data/data_source/network/api_client.dart';
import 'package:cat_trivia/data/models/fact/fact.dart';
import 'package:hive/hive.dart';

import '../data_source/local/saved_facts/saved_facts.dart';

abstract class FactsProvider {
  Future<List<Fact>> getFacts();

  Future<void> saveFacts(List<SavedFacts> facts);
}

class FactsProviderImpl extends FactsProvider {
  late final ApiClient _client;
  late final Box<List<SavedFacts>> _box;

  FactsProviderImpl(ApiClient client, Box<List<SavedFacts>> box) {
    _client = client;
    _box = box;
  }

  @override
  Future<List<Fact>> getFacts() async {
    return await _client.getFacts();
  }

  @override
  Future<void> saveFacts(List<SavedFacts> facts) async {
    await _box.put('facts', facts);
  }
}
