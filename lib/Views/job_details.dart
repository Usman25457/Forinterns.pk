import 'package:flutter/material.dart';

class Jobdetails extends StatelessWidget {
  const Jobdetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(

        appBar: AppBar(
          title: const Text("Job details"),
        ),
        body: Column(
          children: const [
            Text(
                "Mobile App Developer\n i3RL Private Limited\n Lahore, Pakistan"),
          ],
        ),
      ),
    );
  }
}
