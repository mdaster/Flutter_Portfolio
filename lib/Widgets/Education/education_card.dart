import 'package:flutter/material.dart';
import 'package:portfolio/Widgets/Cards/custom_card_date.dart';
import 'package:portfolio/Widgets/Texts/extra_bold_text.dart';
import 'package:portfolio/Widgets/Texts/semi_bold_text.dart';

Widget educationCard({
  required String date,
  required String text,
  required String place,
}) {
  return Column(
    children: [
      // Education card
      customCardDate(date: date),

      const SizedBox(
        height: 12,
      ),

      Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          // Poste
          extraBoldText(text: text, size: 22),

          const SizedBox(height: 9),

          // Entreprise
          semiBoldText(text: place, size: 17, color: const Color(0XFF676767))
        ],
      ),
      const SizedBox(
        height: 15,
      )
    ],
  );
}
