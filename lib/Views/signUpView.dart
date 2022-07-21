import 'package:flutter/material.dart';
import 'package:interns/Theme/app_Colors.dart';
import 'package:interns/Views/signInView.dart';

class signUpView extends StatefulWidget {
  const signUpView({Key? key}) : super(key: key);

  @override
  State<signUpView> createState() => _signUpViewState();
}

class _signUpViewState extends State<signUpView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        const SizedBox(
          height: 60,
        ),
        const Padding(
          padding: EdgeInsets.only(left: 30),
          child: Text(
            'Sign Up',
            style: TextStyle(fontSize: 24),
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(top: 20),
          child: Text(
            'Please create an account to continue',
            style: TextStyle(
              fontSize: 16,
            ),
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        const Padding(
          padding: EdgeInsets.only(left: 12, right: 12),
          child: TextField(
            decoration: InputDecoration(
                enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.black54, width: 2)),
                labelText: 'First Name',
                labelStyle: TextStyle(color: Colors.black54, fontSize: 18)),
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        const Padding(
          padding: EdgeInsets.only(left: 12, right: 12),
          child: TextField(
            decoration: InputDecoration(
                enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.black54, width: 2)),
                labelText: 'Last Name',
                labelStyle: TextStyle(color: Colors.black54, fontSize: 18)),
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        const Padding(
          padding: EdgeInsets.only(left: 12, right: 12),
          child: TextField(
            decoration: InputDecoration(
                enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.black54, width: 2)),
                labelText: 'Mobile',
                labelStyle: TextStyle(color: Colors.black54, fontSize: 18)),
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        const Padding(
          padding: EdgeInsets.only(left: 12, right: 12),
          child: TextField(
            decoration: InputDecoration(
                enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.black54, width: 2)),
                labelText: 'Email',
                labelStyle: TextStyle(color: Colors.black54, fontSize: 18)),
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        const Padding(
          padding: EdgeInsets.only(left: 12, right: 12),
          child: TextField(
            decoration: InputDecoration(
                enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.black54, width: 2)),
                labelText: 'Password',
                labelStyle: TextStyle(color: Colors.black54, fontSize: 18)),
          ),
        ),
        const SizedBox(height: 30),
        SizedBox(
          height: 55,
          width: 350,
          child: ElevatedButton(
            onPressed: () {},
            child: const Text(
              "Create Account",
              style: TextStyle(
                color: Colors.white,
                fontSize: 22,
              ),
            ),
            style: ButtonStyle(
                backgroundColor:
                    MaterialStateProperty.all(appcolors.greenishText),
                shape: MaterialStateProperty.all(RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30),
                ))),
          ),
        ),
        const SizedBox(
          height: 15,
        ),
        Row(
          children: [
            const Padding(
              padding: EdgeInsets.only(left: 70),
              child: Text(
                'Already have an account?',
                style: TextStyle(
                  color: Colors.black87,
                  fontSize: 16,
                ),
              ),
            ),
            Column(
              children: [
                GestureDetector(
                  child: const Text(
                    'Sign in',
                    style: TextStyle(
                      color: appcolors.greenishText,
                      fontWeight: FontWeight.w600,
                      fontSize: 18,
                    ),
                  ),
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => signInView()));
                  },
                ),
              ],
            )
          ],
        )
      ]),
    );
  }
}
