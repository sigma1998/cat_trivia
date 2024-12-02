import 'package:cat_trivia/app/di/di.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';

import '../../../domain/bloc/all_facts/all_facts_bloc.dart';

class AllFactsScreen extends StatefulWidget {
  const AllFactsScreen({super.key});

  @override
  State<AllFactsScreen> createState() => _AllFactsScreenState();
}

class _AllFactsScreenState extends State<AllFactsScreen> {
  final bloc = AllFactsBloc(getIt.get())..add(GetSavedFacts());

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => bloc,
      child: BlocBuilder<AllFactsBloc, AllFactsState>(
        builder: (context, state) {
          return Scaffold(
            appBar: AppBar(
              title: const Text(
                'Fact history',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),
            ),
            body: ListView.builder(
              itemCount: state.facts?.length ?? 0,
              padding: const EdgeInsets.all(16),
              itemBuilder: (_, index) {
                final fact = state.facts?[index];
                final locale = Localizations.localeOf(context).toString();
                final DateTime parsedDate = DateFormat('yyyy-MM-dd HH:mm:ss').parse(fact?.creationDate ?? '');

                return Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(height: 10),
                    Text(
                      fact?.fact ?? '',
                      style: const TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                      ),
                    ),
                    const SizedBox(height: 10),
                    Text(
                      DateFormat.yMMMd(locale).format(parsedDate),
                      style: const TextStyle(
                        fontSize: 16,
                        color: Colors.black,
                      ),
                    ),
                    const SizedBox(height: 10),
                    Container(
                      height: 1,
                      color: Colors.black,
                    ),
                  ],
                );
              },
            ),
          );
        },
      ),
    );
  }
}
