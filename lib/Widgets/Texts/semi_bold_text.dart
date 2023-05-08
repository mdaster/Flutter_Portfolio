import 'package:flutter/material.dart';

Widget semiBoldText(
    {required String text, required double size, Color color = Colors.black}) {
  return Text(
    text,
    style: TextStyle(fontSize: size, fontWeight: FontWeight.w700, color: color),
  );
}
