import 'package:hive/hive.dart';

import '../data_source/local/saved_facts/saved_facts.dart';

abstract class SavedFactsProvider {
  List<SavedFacts> getFacts();
}

class SavedFactsProviderImpl extends SavedFactsProvider {
  Box<List<SavedFacts>> box;

  SavedFactsProviderImpl(this.box);

  @override
  List<SavedFacts> getFacts() {
    return box.get('facts') ?? [];
  }
}
