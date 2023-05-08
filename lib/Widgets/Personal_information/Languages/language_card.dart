import 'package:flutter/material.dart';
import 'package:portfolio/Widgets/Texts/bold_text.dart';

Widget languageCard(String text, String image) {
  return SizedBox(
    height: 85,
    child: Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      color: Colors.white,
      elevation: 5,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 5),
            child: Image.asset(
              image,
              height: 25,
              width: 40,
              fit: BoxFit.cover,
            ),
          ),
          const SizedBox(height: 10),
          boldText(text: text, size: 22),
        ],
      ),
    ),
  );
}
