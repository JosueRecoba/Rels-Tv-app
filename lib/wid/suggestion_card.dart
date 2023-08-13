import 'package:flutter/material.dart';

import '../screens/player_screens.dart';

class SuggestionCard extends StatelessWidget {
  const SuggestionCard({super.key});

  @override
  Widget build(BuildContext context) {
    return  Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(40),
          child: GestureDetector(
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const PlayerScreen(url: "https://youtu.be/Q4Js9OEODHM"),
                )
              );
            },
            child: const Image(
              image: AssetImage('assets/img/AfroLova.jpg'),
            ),
          ),
        ),
        Column(
          children: [
            SizedBox(
              width: 300,
              height: 50,
              child: Text(
                'Musica de Rels B TV',
                style: Theme.of(context).textTheme.headlineLarge,
              ),
            ),
            SizedBox(
              width: 300,
              height: 500,
              child: Text(
                'Escucha los mejores exitos de Rels B ',
                style: Theme.of(context).textTheme.displayMedium,
              ),
            ),
            SizedBox(
              width: 300,
              height: 500,
              child: Text(
                'Duracion: 3:00',
                style: Theme.of(context).textTheme.displayMedium,
              ),
            )
          ],
        )
      ],
    );
  }
}