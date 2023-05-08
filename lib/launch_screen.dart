import 'package:flutter/material.dart';
import 'package:portfolio/home_screen.dart';
import 'package:portfolio/Widgets/Texts/semi_bold_text.dart';
import 'Widgets/Texts/extra_bold_text.dart';

class LaunchScreen extends StatefulWidget {
  const LaunchScreen({super.key});

  @override
  State<LaunchScreen> createState() => _LaunchScreenState();
}

class _LaunchScreenState extends State<LaunchScreen> {
  //TabController? controller;

  @override
  Widget build(BuildContext context) {
    return launchScreen(context);
  }
}

Widget launchScreen(BuildContext context) {
  return Scaffold(
    body: Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      padding: const EdgeInsets.all(20),
      decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/images/background.jpg'),
              fit: BoxFit.cover)),
      child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            extraBoldText(text: "Hello, I'm", size: 60),
            extraBoldText(text: "Med Amine.", size: 60),
            const Divider(
              color: Colors.black,
              thickness: 4,
              height: 15,
            ),
            const SizedBox(height: 15),
            semiBoldText(
                text: "You're about to discover my professional", size: 19),
            Padding(
              padding: const EdgeInsets.only(top: 4),
              child: semiBoldText(text: "journey.", size: 19),
            ),

            const SizedBox(height: 20),

            // Bouton pour continuer
            GestureDetector(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => const HomeScreen(),
                ));
              },
              child: Container(
                  height: 50,
                  width: 50,
                  decoration: const BoxDecoration(
                    color: Colors.black,
                    borderRadius:
                        BorderRadius.only(topRight: Radius.circular(30)),
                  ),
                  child: const Icon(
                    Icons.chevron_right_outlined,
                    color: Colors.white,
                  )),
            )
          ]),
    ),
  );
}
