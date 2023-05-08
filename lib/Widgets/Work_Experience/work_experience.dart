import 'package:flutter/material.dart';
import 'package:portfolio/Widgets/Texts/bold_title.dart';
import 'package:portfolio/Widgets/Work_Experience/work_experience_card.dart';

Widget workExperience() {
  return Column(
    mainAxisAlignment: MainAxisAlignment.start,
    children: [
      boldTitle(text: "Work Experience"),
      workExperienceCard(
          date: "2023",
          poste: "Projet de fin d'année",
          entreprise: "Freedom of dev - Sfax"),
      workExperienceCard(
          date: "2021",
          poste: "Projet de fin d'études",
          entreprise: "Formalab - Tunis"),
      workExperienceCard(
          date: "2019",
          poste: "Stage d'observation",
          entreprise: "Primatec Engineering - Sfax"),
      const SizedBox(height: 12)
    ],
  );
}
