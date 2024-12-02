import 'package:cat_trivia/data/providers/facts_provider.dart';
import 'package:cat_trivia/data/providers/saved_facts_provider.dart';
import 'package:cat_trivia/domain/repos/facts_repo.dart';
import 'package:cat_trivia/domain/repos/saved_facts_repo.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:hive_flutter/hive_flutter.dart';

import '../../data/data_source/local/saved_facts/saved_facts.dart';
import '../../data/data_source/network/api_client.dart';

final getIt = GetIt.instance;

Future<void> init() async {
  await Hive.initFlutter();
  Hive.registerAdapter(SavedFactsAdapter());
  var box = await Hive.openBox<List<SavedFacts>>('savedFacts');
  getIt.registerLazySingleton<Box<List<SavedFacts>>>(() => box);

  final dio = Dio(
    BaseOptions(
      validateStatus: (statusCode) {
        return (statusCode ?? 0) >= 200 && (statusCode ?? 0) < 300;
      },
      contentType: 'application/json',
      sendTimeout: const Duration(minutes: 5),
      connectTimeout: const Duration(minutes: 5),
      receiveTimeout: const Duration(minutes: 5),
      responseType: ResponseType.json,
    ),
  );

  dio.interceptors.add(InterceptorsWrapper(
    onRequest: (options, handler) {
      return handler.next(options);
    },
    onResponse: (response, handler) {
      handler.next(response);
    },
  ));

  ///network
  getIt.registerLazySingleton<ApiClient>(() => ApiClient(dio));

  ///providers
  getIt.registerLazySingleton<FactsProvider>(
      () => FactsProviderImpl(getIt.get(), getIt.get()));
  getIt.registerLazySingleton<SavedFactsProvider>(
      () => SavedFactsProviderImpl(getIt.get()));

  ///repos
  getIt.registerLazySingleton<FactsRepo>(() => FactsRepoImpl(getIt.get()));
  getIt.registerLazySingleton<SavedFactsRepo>(
      () => SavedFactsRepoImpl(getIt.get()));
}
