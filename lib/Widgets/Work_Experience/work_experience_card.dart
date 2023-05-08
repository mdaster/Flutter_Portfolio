import 'package:flutter/material.dart';
import 'package:portfolio/Widgets/Cards/custom_card_date.dart';
import 'package:portfolio/Widgets/Texts/extra_bold_text.dart';
import 'package:portfolio/Widgets/Texts/semi_bold_text.dart';

Widget workExperienceCard({
  required String date,
  required String poste,
  required String entreprise,
}) {
  return Row(
    children: [
      // date card
      customCardDate(date: date),

      const SizedBox(
        width: 15,
        height: 82,
      ),

      Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Poste
          extraBoldText(text: poste, size: 25),

          const SizedBox(height: 5),

          // Entreprise
          semiBoldText(
              text: entreprise, size: 17, color: const Color(0XFF676767))
        ],
      )
    ],
  );
}
