import 'package:flutter/material.dart';
import 'package:portfolio/Widgets/Contact/contact_card.dart';
import 'package:portfolio/Widgets/Texts/bold_title.dart';

Widget contact() {
  return Column(
    mainAxisAlignment: MainAxisAlignment.start,
    children: [
      boldTitle(text: "Contact me."),
      contactCard(
          image: "assets/images/email.png",
          name: "medamine.elleuch@gmail.com",
          type: "Email"),
      contactCard(
          image: "assets/images/phone.png", type: "Phone", name: "94341012"),
      contactCard(
          image: "assets/images/linkedin.png",
          type: "Linkedin",
          name: "www.linkedin.com/in/mdaster"),
      const SizedBox(height: 12)
    ],
  );
}
