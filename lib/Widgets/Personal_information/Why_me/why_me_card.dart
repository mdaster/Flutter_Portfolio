import 'package:flutter/material.dart';
import 'package:portfolio/Widgets/Cards/custom_card_image.dart';
import 'package:portfolio/Widgets/Texts/extra_bold_text.dart';

Widget whyMeCard({required String text, required String image}) {
  return Row(
    children: [
      // Image card
      customCardImage(image: image),

      const SizedBox(
        width: 15,
        height: 82,
      ),

      // Description of image
      extraBoldText(text: text, size: 25)
    ],
  );
}
