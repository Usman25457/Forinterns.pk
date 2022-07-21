import 'package:flutter/material.dart';
import 'package:interns/Pop_Ups/CV-required-Pop-Up-Container.dart';
import 'package:interns/Pop_Ups/JobTitle_Pop_Up.dart';
import 'package:interns/Views/Describe_The_job.dart';
import 'package:interns/Views/Details.dart';
import 'package:interns/Views/HomePage.dart';
import 'package:interns/Views/Reeview_The_job_Post.dart';

import 'Views/for_Practice.dart';


void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const  MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return    MaterialApp(
      debugShowCheckedModeBanner: false,
      home:
      //SimplePopUp(),
    // ReviewjobPost()
      homePageView()
      //  Describejob()
     // Details(),
     // CvRequiredpopUP(SmallText: 'defe', LargeText: 'defer',),
    );
  }
}
// class Checkbox extends StatefulWidget {
//   const Checkbox({Key? key}) : super(key: key);
//
//   @override
//   State<Checkbox> createState() => _CheckboxState();
// }
//
// class _CheckboxState extends State<Checkbox> {
//   bool checkbox= false;
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child:
//
//       ),
//     );
//   }
// }



