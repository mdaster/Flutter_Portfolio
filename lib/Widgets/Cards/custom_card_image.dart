import 'package:flutter/material.dart';
import 'package:portfolio/Widgets/Cards/custom_card.dart';

Widget customCardImage({required String image}) {
  return SizedBox(
    height: 75,
    width: 80,
    child: customCard(
      Center(
          child: Image.asset(
        image,
        height: 40,
        width: 40,
        fit: BoxFit.cover,
      )),
    ),
  );
}
