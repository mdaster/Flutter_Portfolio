import 'package:flutter/material.dart';
import 'package:portfolio/Widgets/Interests/interests_card.dart';
import 'package:portfolio/Widgets/Texts/bold_title.dart';

Widget interests() {
  return Column(
    children: [
      boldTitle(text: "Interests"),
      // Arabic || English || French
      Row(mainAxisAlignment: MainAxisAlignment.start, children: [
        // Gaming
        Expanded(
            flex: 1,
            child: interestsCard("Gaming", "assets/images/controller.png")),

        // Design
        Expanded(
            flex: 1,
            child: interestsCard("Design", "assets/images/illustration.png")),

        // Soccer
        Expanded(
            flex: 1,
            child: interestsCard("Soccer", "assets/images/soccer.png")),
      ]),
      const SizedBox(height: 12),
    ],
  );
}
