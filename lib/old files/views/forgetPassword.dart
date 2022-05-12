import 'package:flutter/material.dart';
import 'package:interns/Theme/app_Colors.dart';

class ForgetPassword extends StatefulWidget {
  const ForgetPassword({Key? key}) : super(key: key);

  @override
  State<ForgetPassword> createState() => _ForgetPasswordState();
}

class _ForgetPasswordState extends State<ForgetPassword> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFf5f5f5),
      body: ListView(
        children: [
          const SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 0, right: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                  icon: const Icon(
                    Icons.arrow_back_outlined,
                    color: Colors.black,
                  ),
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                ),
                // Image.asset(
                //   'assets/logo.png',
                //   height: 30,
                // ),
                const SizedBox(width: 30),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 50),
            child: Card(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(7)),
              child: Container(
                width: MediaQuery.of(context).size.width,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(
                      height: 30,
                    ),
                    const Center(
                      child: Text(
                        'Forgot Password',
                        textAlign: TextAlign.center,
                        style:TextStyle(
                            color: appcolors.Primarycolor,
                            fontWeight: FontWeight.w800,
                            fontSize: 25),
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 60.0, right: 60),
                      child: Text(
                        'Enter your email and will send you instruction on how to reset it',
                        textAlign: TextAlign.center,
                        style:TextStyle(
                            color: Colors.black.withOpacity(0.6),
                            fontSize: 16,
                            fontWeight: FontWeight.w600),
                      ),
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
                          labelText: 'Email',
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 15, right: 15, top: 20, bottom: 20),
                      child: Container(
                        width: MediaQuery.of(context).size.width,
                        child: MaterialButton(
                          height: 50,
                          elevation: 0,
                          color: appcolors.lightPrimarycolor,
                          shape: const StadiumBorder(),
                          child: const Text(
                            'Forgot Password',
                            style: TextStyle(
                                color: Colors.white, fontSize: 17),
                          ),
                          onPressed: () {
                          },
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
