import 'package:cat_trivia/app/di/di.dart';
import 'package:cat_trivia/domain/bloc/facts/facts_bloc.dart';
import 'package:cat_trivia/presentation/screens/all_facts/all_facts_screen.dart';
import 'package:cat_trivia/presentation/screens/fact_screen/widget/custom_cat_image_widget.dart';
import 'package:cat_trivia/presentation/screens/fact_screen/widget/next_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lottie/lottie.dart';

class FactScreen extends StatefulWidget {
  const FactScreen({super.key});

  @override
  State<FactScreen> createState() => _FactScreenState();
}

class _FactScreenState extends State<FactScreen> {
  final bloc = FactsBloc(getIt.get())..add(LoadNewData());
  final PageController controller = PageController();

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => bloc,
      child: BlocBuilder<FactsBloc, FactsState>(
        builder: (context, state) {
          return Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.white,
              elevation: 2,
              title: const Text(
                'Fact about cats',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),
              actions: [
                TextButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => const AllFactsScreen(),
                      ),
                    );
                  },
                  child: const Text(
                    'Fact history',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                    ),
                  ),
                ),
              ],
            ),
            body: state.facts == null
                ? Center(
                    child: Lottie.asset(
                      'assets/loading.json',
                      width: 200,
                    ),
                  )
                : Column(
                    children: [
                      Expanded(
                        child: PageView.builder(
                          itemCount: state.facts?.length ?? 0,
                          controller: controller,
                          physics: const NeverScrollableScrollPhysics(),
                          itemBuilder: (_, index) {
                            return Column(
                              children: [
                                const CustomCatImageWidget(),
                                const SizedBox(height: 16),
                                Expanded(
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 16.0),
                                    child: Text(
                                      state.facts?[index].text ?? '',
                                      style: const TextStyle(
                                        fontSize: 20,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            );
                          },
                        ),
                      ),
                      const SizedBox(height: 16),
                    ],
                  ),
            floatingActionButtonLocation:
                FloatingActionButtonLocation.centerFloat,
            floatingActionButton: NextButton(
              onTap: () {
                if (state.facts?.isEmpty ?? true) return;
                setState(() {
                  controller.nextPage(
                    duration: const Duration(milliseconds: 300),
                    curve: Curves.linear,
                  );
                });
              },
              prev: () {
                if (state.facts?.isEmpty ?? true) return;
                setState(() {
                  controller.previousPage(
                    duration: const Duration(milliseconds: 300),
                    curve: Curves.linear,
                  );
                });
              },
            ),
          );
        },
      ),
    );
  }

  @override
  void dispose() {
    bloc.close();
    controller.dispose();
    super.dispose();
  }
}
