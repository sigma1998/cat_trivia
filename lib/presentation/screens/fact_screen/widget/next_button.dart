import 'package:flutter/material.dart';

class NextButton extends StatelessWidget {
  final VoidCallback onTap;
  final VoidCallback prev;

  const NextButton({
    super.key,
    required this.onTap,
    required this.prev,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: SizedBox(
        height: 56,
        width: double.infinity,
        child: Row(
          children: [
            IconButton(
              onPressed: prev,
              icon: const Icon(
                Icons.arrow_back_ios_new,
              ),
            ),
            Expanded(
              child: SizedBox(
                height: 56,
                child: ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: WidgetStateProperty.all(Colors.redAccent),
                    shape: WidgetStateProperty.all(
                      RoundedRectangleBorder(
                        borderRadius:
                            BorderRadius.circular(12.0), // Set border radius
                      ),
                    ),
                  ),
                  onPressed: onTap,
                  child: const Text(
                    'Another fact!',
                    style: TextStyle(
                      fontSize: 24,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
