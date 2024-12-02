import 'package:hive/hive.dart';

part 'saved_facts.g.dart';

@HiveType(typeId: 0)
class SavedFacts extends HiveObject {
  SavedFacts({
    required this.fact,
    required this.creationDate,
  });

  @HiveField(0)
  String fact;

  @HiveField(1)
  String creationDate;
}
