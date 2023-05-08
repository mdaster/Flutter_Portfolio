import 'package:flutter/material.dart';

Widget customCard(Widget child) {
  return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      color: Colors.white,
      elevation: 5,
      child: child);
}
