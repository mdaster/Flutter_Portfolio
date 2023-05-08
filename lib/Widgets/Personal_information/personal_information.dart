import 'package:flutter/material.dart';
import 'package:portfolio/Widgets/Texts/bold_title.dart';
import 'package:portfolio/Widgets/Personal_information/custom_field.dart';

Widget personalInformation(BuildContext context) {
  return Column(
    children: [
      boldTitle(text: "Personal information"),
      // First & Last name
      Row(
        children: [
          // First name
          Expanded(
              flex: 3,
              child: customField(
                  hintText: "First name",
                  text: "Mohamed Amine",
                  context: context)),

          const SizedBox(width: 1),

          // Last name
          Expanded(
              flex: 2,
              child: customField(
                  hintText: "Last name", text: "Elleuch", context: context)),
        ],
      ),

      const SizedBox(height: 5),

      // Email
      customField(
          hintText: "Email",
          text: "medamine.elleuch@gmail.com",
          context: context),

      const SizedBox(height: 5),

      // Age || Country || City || Phone
      Row(
        children: [
          // Age
          Expanded(
              flex: 2,
              child: customField(
                  hintText: "Age",
                  text: "22",
                  context: context,
                  paddingLeftHintText: 3,
                  paddingLeftText: 6,
                  paddingLeft: 12)),

          // Country
          Expanded(
              flex: 3,
              child: customField(
                  hintText: "Country",
                  text: "Tunisia",
                  context: context,
                  paddingLeftHintText: 8,
                  paddingLeftText: 5)),

          // City
          Expanded(
              flex: 2,
              child: customField(
                  hintText: "City",
                  text: "Sfax",
                  context: context,
                  paddingLeftHintText: 7,
                  paddingLeftText: 1,
                  paddingLeft: 8)),

          // Phone
          Expanded(
              flex: 3,
              child: customField(
                  hintText: "Phone",
                  text: "94341012",
                  context: context,
                  paddingLeftHintText: 17,
                  paddingRightText: 4,
                  paddingLeft: 7.5)),
        ],
      ),

      const SizedBox(height: 12),
    ],
  );
}
