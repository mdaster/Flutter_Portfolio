import 'package:flutter/material.dart';
import 'package:portfolio/Widgets/Cards/custom_card.dart';
import 'package:portfolio/Widgets/Texts/bold_text.dart';

Widget customCardDate({required String date}) {
  return SizedBox(
    height: 75,
    width: 80,
    child: customCard(
      Center(
        child: Padding(
          padding: const EdgeInsets.only(top: 4),
          child: boldText(text: date, size: 25),
        ),
      ),
    ),
  );
}
