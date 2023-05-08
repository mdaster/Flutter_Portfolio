import 'package:flutter/material.dart';
import 'package:portfolio/Widgets/Texts/extra_bold_text.dart';

Widget footer() {
  return Column(
    children: [
      const Divider(
        color: Colors.black,
        thickness: 3,
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          extraBoldText(text: "© 2023 All Right Reserved", size: 18),
          extraBoldText(text: "MBAE", size: 18)
        ],
      )
    ],
  );
}
