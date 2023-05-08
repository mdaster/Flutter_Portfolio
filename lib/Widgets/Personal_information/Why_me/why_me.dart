import 'package:flutter/material.dart';
import 'package:portfolio/Widgets/Texts/bold_title.dart';
import 'package:portfolio/Widgets/Personal_information/Why_me/why_me_card.dart';

Widget whyMe() {
  return Column(
    mainAxisAlignment: MainAxisAlignment.start,
    children: [
      boldTitle(text: "Why me ?"),
      whyMeCard(
          text: "Attention to details", image: "assets/images/search.png"),
      whyMeCard(text: "Creativity", image: "assets/images/bulb.png"),
      whyMeCard(text: "Teamwork", image: "assets/images/teamwork.png"),
      const SizedBox(height: 12),
    ],
  );
}
