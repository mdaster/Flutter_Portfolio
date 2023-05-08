import 'package:flutter/material.dart';
import 'package:portfolio/Widgets/Contact/contact_card.dart';
import 'package:portfolio/Widgets/Texts/bold_title.dart';
import 'package:url_launcher/url_launcher.dart';

Widget contact() {
  return Column(
    mainAxisAlignment: MainAxisAlignment.start,
    children: [
      boldTitle(text: "Contact me."),

      // Mail
      contactCard(
          image: "assets/images/email.png",
          name: "medamine.elleuch@gmail.com",
          type: "Email"),

      // Phone
      GestureDetector(
        onTap: () => _makePhoneCall("94341012"),
        child: contactCard(
            image: "assets/images/phone.png", type: "Phone", name: "94341012"),
      ),

      // Linkedin
      contactCard(
          image: "assets/images/linkedin.png",
          type: "Linkedin",
          name: "www.linkedin.com/in/mdaster"),

      // Github
      GestureDetector(
        onTap: () => _launchUrl(Uri.parse('https://github.com/mdaster')),
        child: contactCard(
            image: "assets/images/github.png",
            type: "Github",
            name: "https://github.com/mdaster"),
      ),

      const SizedBox(height: 12)
    ],
  );
}

// Launch URL
Future<void> _launchUrl(Uri _url) async {
  if (!await launchUrl(_url)) {
    throw Exception('Could not launch $_url');
  }
}

// Make phoneCall
Future<void> _makePhoneCall(String phoneNumber) async {
  final Uri launchUri = Uri(
    scheme: 'tel',
    path: phoneNumber,
  );
  await launchUrl(launchUri);
}
