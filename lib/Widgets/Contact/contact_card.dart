import 'package:flutter/material.dart';
import 'package:portfolio/Widgets/Cards/custom_card_image.dart';
import 'package:portfolio/Widgets/Texts/bold_text.dart';
import 'package:portfolio/Widgets/Texts/semi_bold_text.dart';

Widget contactCard({
  required String name,
  required String type,
  required String image,
}) {
  return Row(
    children: [
      // date card
      customCardImage(image: image),

      const SizedBox(
        width: 15,
        height: 82,
      ),

      Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // type
          semiBoldText(text: type, size: 17, color: const Color(0XFF676767)),
          const SizedBox(height: 5),

          // name
          boldText(text: name, size: 18),
        ],
      )
    ],
  );
}
