import 'package:flutter/material.dart';

Widget extraBoldText({required String text, required double size}) {
  return Text(
    text,
    style: TextStyle(fontSize: size, fontWeight: FontWeight.w900),
  );
}
