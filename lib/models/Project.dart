import 'package:flutter/cupertino.dart';
import 'package:flutter_profile/screens/projects/chinese_screen.dart';
import '../screens/projects/aghss_screen.dart';
import '../screens/projects/karate_screen.dart';
import '../screens/projects/programming_screen.dart';
import '../screens/projects/studies_screen.dart';
import '../screens/projects/hobbies_screen.dart';

class Project {
  final String? title, description;
  var classes;
  Project({this.title, this.description, this.classes});
}

List<Project> demo_projects = [
  Project(
    title: "Chinese language",
    description:
        "Confucius Institute of Jagiellonian University",
    classes: ChineseScreen(),
  ),
  Project(
    title: "AGH Space Systems",
    description:
        "member of propulsion team",
    classes: AghssScreen()
  ),
  Project(
    title: "Karate",
    description:
        "Karate Kyokushin “Sokół AGH” section trainings",
    classes: KarateScreen()
  ),
  Project(
    title: "Programming skills",
    description:
        "More precisely about my programming skills",
    classes: ProgrammingScreen()
  ),
  Project(
    title: "Studies",
    description:
        "More about what I'm doing at AGH UST",
    classes: StudiesScreen()
  ),
  Project(
    title: "My hobbies and extra activities",
    description:
        "What I'm doing apart studies",
    classes: HobbiesScreen()
  ),
];
