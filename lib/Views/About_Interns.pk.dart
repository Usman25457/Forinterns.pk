import 'package:flutter/material.dart';

class AboutInterns extends StatefulWidget {
  const AboutInterns({Key? key}) : super(key: key);

  @override
  State<AboutInterns> createState() => _AboutInternsState();
}

class _AboutInternsState extends State<AboutInterns> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.west_outlined),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Padding(
              padding: EdgeInsets.only(right: 35),
              child: Text("About Interns.pk"),
            ),
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 170),
        child: Column(
          children: [
            SizedBox(
              height: 100,
              width: 100,
              child: Image.asset(
                "assets/images/logo.png",
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 30, right: 20,top:15),
              child: Text(
                  "we see ourselves not necesserly as pioneers, but as tchnol-ogy compay with an unwavering desire."),
            )
          ],
        ),
      ),
    );
  }
}
