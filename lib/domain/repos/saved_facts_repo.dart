import 'package:cat_trivia/data/providers/saved_facts_provider.dart';

import '../../data/data_source/local/saved_facts/saved_facts.dart';

abstract class SavedFactsRepo {
 Future<List<SavedFacts>> getFacts();
}

class SavedFactsRepoImpl extends SavedFactsRepo {
  late final SavedFactsProvider _provider;

  SavedFactsRepoImpl(SavedFactsProvider provider) {
    _provider = provider;
  }

  @override
  Future<List<SavedFacts>> getFacts() async {
   return _provider.getFacts();
  }
}
