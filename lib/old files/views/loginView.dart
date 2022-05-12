import 'package:flutter/material.dart';
import 'package:interns/Theme/app_Colors.dart';
class LoginView extends StatefulWidget {
  const LoginView({Key? key}) : super(key: key);

  @override
  State<LoginView> createState() => _LoginViewState();
}

class _LoginViewState extends State<LoginView> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: const Color(0xFFf5f5f5),
      body: Column(
        children: [
          const SizedBox(height: 35,),
          Align(
            alignment: Alignment.topRight,
            child:
          TextButton(
            child: const Text(
              'Sign up',
              style: TextStyle(
                  color: appcolors.lightPrimarycolor,
                  fontSize: 20,
                  fontWeight: FontWeight.w800),
            ),
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(builder: (context) => const SignUpView()),
              // );
            },
          ),),
          const SizedBox(
            height: 50,
          ),
          Text(
            'We are on your team!',
            textAlign: TextAlign.center,
            style: TextStyle(
                color: Colors.black.withOpacity(0.9),
                fontSize: 33,
                fontWeight: FontWeight.w700),
          ),
          const SizedBox(
            height: 30,
          ),
          const Padding(
            padding: EdgeInsets.all(15.0),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                labelText: 'Enter Email',
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 15,right: 15,top: 15),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                labelText: 'Enter Password',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 20, top: 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                TextButton(
                  child: const Text(
                    'Forgot Password?',
                    style: TextStyle(
                      fontSize: 16,
                        color: appcolors.lightPrimarycolor,
                        fontWeight: FontWeight.w700),
                  ),
                  onPressed: () {
                    // Navigator.push(
                    //   context,
                    //   MaterialPageRoute(builder: (context) => const ForgetPassword()),
                    // );
                  },
                )])),

          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
            child: SizedBox(
              height: 55,
              width: double.infinity,
              child: MaterialButton(
                elevation: 0,
                color: appcolors.lightPrimarycolor,
                shape: const StadiumBorder(),
                child: const Text(
                  'SignIn',
                  style: TextStyle(color: Colors.white, fontSize: 17),
                ),
                onPressed: () {
                  // Navigator.push(
                  //   context,
                  //   MaterialPageRoute(builder: (context) => const HomeView()),
                  // );
                },
              ),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          const Text(
            'or',
            style: TextStyle(color: Colors.grey, fontSize: 16),
            textAlign: TextAlign.center,
          ),
          const SizedBox(
            height: 20,
          ),
          const Text(
            'Sign in with',
            style: const TextStyle(color: Colors.black, fontSize: 27),
            textAlign: TextAlign.center,
          ),
          const SizedBox(
            height: 50,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: 70,
                height: 40,
                decoration: BoxDecoration(
                    color: const Color(0xFF3B579D),
                    borderRadius: BorderRadius.circular(20),
                    ),
                child: const Center(
                    child: Text(
                      'f',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                          fontWeight: FontWeight.bold),
                    )),
              ),
              Container(
                width: 70,
                height: 40,
                decoration: BoxDecoration(
                    color: const Color(0xFF50ABF1),
                    borderRadius: BorderRadius.circular(20),
                    ),
                child: const Center(
                    child: Text(
                      't',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                          fontWeight: FontWeight.bold),
                    )),
              ),
              Container(
                width: 70,
                height: 40,
                decoration: BoxDecoration(
                    color: const Color(0xFFDD3D73),
                    borderRadius: BorderRadius.circular(20),
                    ),
                child: const Center(
                    child: Text(
                      'In',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                    )),
              ),
            ],
          ),
          const SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 70,
                height: 40,
                decoration: BoxDecoration(
                  color: const Color(0xFFE14F3F),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: const Center(
                    child: Text(
                      'G',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                    )),
              ),

                 Container(
                  width: 70,
                  height: 40,
                  decoration: BoxDecoration(
                    color: const Color(0xFF0073B1),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: const Center(
                      child:  Text(
                        'in',
                        style:  TextStyle(
                            color: Colors.white,
                            fontSize: 22,
                            fontWeight: FontWeight.bold),
                      )),
                ),
            ],
          ),
        ],
      ),
    );
  }
}
