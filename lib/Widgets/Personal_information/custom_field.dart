import 'package:flutter/material.dart';
import 'package:portfolio/Widgets/Texts/bold_text.dart';
import 'package:portfolio/Widgets/Texts/semi_bold_text.dart';

Widget customField(
    {required String hintText,
    required String text,
    required BuildContext context,
    double paddingLeftHintText = 0,
    double paddingLeftText = 0,
    double paddingRightHintText = 0,
    double paddingRightText = 0,
    double paddingLeft = 10}) {
  return SizedBox(
    height: 80,
    width: MediaQuery.of(context).size.width - 20,
    child: Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      elevation: 5,
      color: Colors.white,
      child: Padding(
        padding: EdgeInsets.only(left: paddingLeft),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.only(
                  top: 12,
                  left: paddingLeftHintText,
                  right: paddingRightHintText),
              child: semiBoldText(
                  text: hintText, size: 16, color: const Color(0XFF737373)),
            ),
            Padding(
              padding: EdgeInsets.only(
                  top: 10, left: paddingLeftText, right: paddingRightText),
              child: boldText(text: text, size: 21),
            )
          ],
        ),
      ),
    ),
  );
}
