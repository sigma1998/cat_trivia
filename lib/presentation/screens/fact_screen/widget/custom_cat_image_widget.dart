import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class CustomCatImageWidget extends StatelessWidget {
  const CustomCatImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.width,
      child: Image.network(
        'https://cataas.com/cat?timestamp=${DateTime.now().millisecondsSinceEpoch}',
        height: MediaQuery.of(context).size.width,
        fit: BoxFit.cover,
        loadingBuilder: (BuildContext context, Widget child,
            ImageChunkEvent? loadingProgress) {
          if (loadingProgress != null) {
            return Lottie.asset(
              'assets/loading.json',
              width: 200,
            );
          } else {
            return child;
          }
        },
        errorBuilder:
            (BuildContext context, Object error, StackTrace? stackTrace) {
          return const Center(
            child: Icon(
              Icons.error,
              color: Colors.red,
              size: 50.0,
            ), // Display error icon
          );
        },
      ),
    );
    // return Container(
    //   height: MediaQuery.of(context).size.width,
    //   decoration: BoxDecoration(
    //     color: Colors.black.withOpacity(0.1),
    //     image: DecorationImage(
    //       fit: BoxFit.cover,
    //       image: NetworkImage(
    //         'https://cataas.com/cat?timestamp=${DateTime.now().millisecondsSinceEpoch}',
    //       ),
    //     ),
    //   ),
    //   child: Lottie.asset('assets/loading.json'),
    // );
  }
}
