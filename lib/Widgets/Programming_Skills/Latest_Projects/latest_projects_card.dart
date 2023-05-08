import 'package:flutter/material.dart';
import 'package:portfolio/Widgets/Cards/custom_card_image.dart';
import 'package:portfolio/Widgets/Texts/extra_bold_text.dart';
import 'package:portfolio/Widgets/Texts/semi_bold_text.dart';

Widget latestProjectsCard({
  required String name,
  required String type,
}) {
  return Row(
    children: [
      // date card
      customCardImage(image: "assets/images/github.png"),

      const SizedBox(
        width: 15,
        height: 82,
      ),

      Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // name
          extraBoldText(text: name, size: 25),

          const SizedBox(height: 5),

          // type
          semiBoldText(text: type, size: 17, color: const Color(0XFF676767))
        ],
      )
    ],
  );
}
