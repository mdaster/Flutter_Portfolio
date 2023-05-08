import 'package:flutter/material.dart';
import 'package:portfolio/Widgets/Contact/contact.dart';
import 'package:portfolio/Widgets/Education/education.dart';
import 'package:portfolio/Widgets/Interests/interests.dart';
import 'package:portfolio/Widgets/Personal_information/Languages/languages.dart';
import 'package:portfolio/Widgets/Programming_Skills/Latest_Projects/latest_projects.dart';
import 'package:portfolio/Widgets/Programming_Skills/programming_skills.dart';
import 'package:portfolio/Widgets/Work_Experience/work_experience.dart';
import 'package:portfolio/Widgets/custom_app_bar.dart';
import 'package:portfolio/Widgets/Personal_information/personal_information.dart';
import 'package:portfolio/Widgets/Personal_information/Why_me/why_me.dart';
import 'package:portfolio/Widgets/footer.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return firstScreen(context);
  }
}

// first Screen Code
Widget firstScreen(BuildContext context) {
  return Scaffold(
    body: SafeArea(
      child: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10),
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/images/background.jpg'),
                fit: BoxFit.cover),
          ),
          child: Column(
            children: [
              // App Bar & Personal information
              Stack(
                fit: StackFit.loose,
                children: [
                  // App Bar
                  customAppBar(context),

                  // Body
                  Padding(
                      padding:
                          const EdgeInsets.only(top: 350, left: 10, right: 10),
                      child: Column(
                        children: [
                          // Personal information
                          personalInformation(context),

                          // Languages
                          languages(),

                          // Interests
                          interests(),

                          // Why me ?
                          whyMe(),

                          // Work Experience
                          workExperience(),

                          // Education
                          education(),

                          // Programming Skills
                          programmingSkills(),

                          // Latest Projects
                          latestProjects(),

                          // Contact
                          contact(),

                          // Footer
                          footer(),
                        ],
                      ))
                ],
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
