import 'package:flutter/material.dart';
import 'package:portfolio/Widgets/Interests/interests_card.dart';
import 'package:portfolio/Widgets/Texts/bold_title.dart';

Widget programmingSkills() {
  return Column(
    children: [
      boldTitle(text: "Programming Skills"),
      // Dart || Firebase || Flutter
      Row(mainAxisAlignment: MainAxisAlignment.start, children: [
        // Dart
        Expanded(
            flex: 1, child: interestsCard("Dart", "assets/images/dart.png")),

        // Firebase
        Expanded(
            flex: 1,
            child: interestsCard("Firebase", "assets/images/firebase.png")),

        // Flutter
        Expanded(
            flex: 1,
            child: interestsCard("Flutter", "assets/images/flutter.png")),
      ]),
      const SizedBox(height: 12),
    ],
  );
}
