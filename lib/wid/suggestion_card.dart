import 'package:flutter/material.dart';

class SuggestionCard extends StatelessWidget {
  const SuggestionCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        ClipRRect(
            borderRadius: BorderRadius.circular(40),
            child: const Image(
                image: AssetImage('assets/img/AfroLova.jpg'),
              ),
          ),
      ],
    );
  }
}