import 'package:flutter/material.dart';
import 'package:portfolio/Widgets/Personal_information/Languages/language_card.dart';
import 'package:portfolio/Widgets/Texts/bold_title.dart';

Widget languages() {
  return Column(
    children: [
      boldTitle(text: "Languages"),
      // Arabic || English || French
      Row(mainAxisAlignment: MainAxisAlignment.start, children: [
        // Arabic
        Expanded(
            flex: 1,
            child: languageCard("Arabic", "assets/images/tunisia.png")),

        // English
        Expanded(
            flex: 1, child: languageCard("English", "assets/images/usa.jpg")),

        // French
        Expanded(
            flex: 1, child: languageCard("French", "assets/images/france.png")),
      ]),
      const SizedBox(height: 12),
    ],
  );
}
