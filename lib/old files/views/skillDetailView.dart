import 'package:flutter/material.dart';
import 'package:interns/Theme/app_Colors.dart';

class SkillDetailView extends StatefulWidget {
  const SkillDetailView({Key? key}) : super(key: key);

  @override
  State<SkillDetailView> createState() => _SkillDetailViewState();
}

class _SkillDetailViewState extends State<SkillDetailView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
    Container(
    height: 70,
    width: double.infinity,
    color: appcolors.lightPrimarycolor,
    child: Row(
    children: [
    Padding(
    padding: const EdgeInsets.only(left: 0, right: 15, top: 20),
    child: IconButton(
    onPressed: () {
    Navigator.of(context).pop();
    },
    icon: const Icon(Icons.arrow_back),
    iconSize: 30,
    color: Colors.white70,
    ),
    ),
    const Padding(
    padding: EdgeInsets.only(left: 0, right: 0, top: 20),
    child: Text(
    'Search Results',
    style: TextStyle(
    color: Colors.white70,
    fontSize: 22,
    ),
    ),
    ),
    ],
    ),
    ),])
    );
  }
}
