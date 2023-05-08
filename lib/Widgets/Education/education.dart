import 'package:flutter/material.dart';
import 'package:portfolio/Widgets/Texts/bold_title.dart';
import 'package:portfolio/Widgets/Education/education_card.dart';

Widget education() {
  return Column(
    mainAxisAlignment: MainAxisAlignment.start,
    children: [
      boldTitle(text: "Education"),
      educationCard(
          date: "2024",
          text: "Ingénierie en informatique",
          place: "Institut International de Technologie Sfax"),
      educationCard(
          date: "2021",
          text: "Licence appliquée en informatique",
          place: "École supérieure internationale privée de Tunis"),
      educationCard(
          date: "2018",
          text: "Baccalauréat section techniques",
          place: "Lycée 9 avril 1938 Sfax"),
      const SizedBox(height: 5)
    ],
  );
}
