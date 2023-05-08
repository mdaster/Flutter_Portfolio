import 'package:flutter/material.dart';
import 'package:portfolio/Widgets/Texts/extra_bold_text.dart';

Widget customAppBar(BuildContext context) {
  return Stack(children: [
    // "Who" Text
    Padding(
      padding: const EdgeInsets.only(top: 30),
      child: extraBoldText(text: "Who", size: 50),
    ),

    // Image Circle Background
    Container(
      height: MediaQuery.of(context).size.height - 140,
      width: MediaQuery.of(context).size.width - 20,
      decoration: const BoxDecoration(
        shape: BoxShape.circle,
        color: Color(0XFFB4CAD5),
      ),
    ),

    //Image
    Padding(
      padding: const EdgeInsets.only(left: 45),
      child: Image.asset(
        'assets/images/avatar.png',
        height: 500,
        width: 300,
        fit: BoxFit.cover,
      ),
    ),

    // "am I?" Text
    Align(
      alignment: Alignment.topRight,
      child: Padding(
        padding: const EdgeInsets.only(top: 80),
        child: extraBoldText(text: "am I?", size: 50),
      ),
    ),
  ]);
}
