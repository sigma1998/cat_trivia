import 'package:cat_trivia/data/data_source/local/saved_facts/saved_facts.dart';
import 'package:cat_trivia/data/providers/facts_provider.dart';
import 'package:flutter/cupertino.dart';
import 'package:intl/intl.dart';

import '../../data/models/fact/fact.dart';

abstract class FactsRepo {
  Future<List<Fact>> getFacts();
}

class FactsRepoImpl extends FactsRepo {
  late final FactsProvider _provider;

  FactsRepoImpl(FactsProvider provider) {
    _provider = provider;
  }

  @override
  Future<List<Fact>> getFacts() async {
    final res = await _provider.getFacts();
    final savedFacts = res.map<SavedFacts>((fact) {
      final creationDate = DateFormat('yyyy-MM-dd HH:mm:ss')
          .format(fact.createdAt ?? DateTime.now());
      return SavedFacts(
        fact: fact.text ?? '',
        creationDate: creationDate,
      );
    }).toList();
    _provider.saveFacts(savedFacts);
    return res;
  }
}
