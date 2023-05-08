import 'package:flutter/material.dart';
import 'package:portfolio/Widgets/Programming_Skills/Latest_Projects/latest_projects_card.dart';
import 'package:portfolio/Widgets/Texts/bold_title.dart';

Widget latestProjects() {
  return Column(
    mainAxisAlignment: MainAxisAlignment.start,
    children: [
      boldTitle(text: "Latest Projects"),
      latestProjectsCard(name: "Ahkili", type: "Site Web - Laravel"),
      latestProjectsCard(name: "Voyage", type: "Formalab - Tunis"),
      latestProjectsCard(name: "Stocky", type: "Application Windows - C# .NET"),
      const SizedBox(height: 12)
    ],
  );
}
