import 'package:flutter/material.dart';
import 'package:portfolio/Widgets/Texts/bold_text.dart';

Widget boldTitle({required String text}) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      boldText(text: text, size: 34),
      const Divider(
        height: 8,
        color: Colors.black,
        thickness: 2,
        endIndent: 5,
        indent: 3,
      ),
      const SizedBox(
        height: 8,
      )
    ],
  );
}
