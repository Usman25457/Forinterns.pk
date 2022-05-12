import 'package:flutter/material.dart';
import 'package:interns/Theme/app_Colors.dart';

class SignUpView extends StatefulWidget {
  const SignUpView({Key? key}) : super(key: key);

  @override
  State<SignUpView> createState() => _SignUpViewState();
}

class _SignUpViewState extends State<SignUpView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf5f5f5),
      body: ListView(
        children: [
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 0, right: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                  icon: Icon(
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
                SizedBox(
                  width: 40,
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 30),
            child: Card(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(7)),
              child: SizedBox(
                width: MediaQuery.of(context).size.width,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(
                      height: 30,
                    ),
                    Center(
                      child: Text(
                        'Sign Up',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.black.withOpacity(0.8),
                            fontWeight: FontWeight.w800,
                            fontSize: 23),
                      ),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    // TODO Name Text Form Feild
                    const Padding(
                      padding: EdgeInsets.all(15.0),
                      child: TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                          ),
                          labelText: 'Name',
                        ),
                      ),
                    ),
// TODO Email Text Form Feild
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

                    const Padding(
                      padding: EdgeInsets.all(15.0),
                      child: TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                          ),
                          labelText: 'Password',
                        ),
                      ),
                    ),
                          // TODO Confirm Password TextFormFeild
                    const Padding(
                      padding: EdgeInsets.all(15.0),
                      child: TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                          ),
                          labelText: 'Confirm Password',
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 15, right: 15, top: 40, bottom: 40),
                      child: SizedBox(
                        width: MediaQuery.of(context).size.width,
                        child: MaterialButton(
                          height: 50,
                          elevation: 0,
                          color: appcolors.lightPrimarycolor,
                          shape: const StadiumBorder(),
                          child: const Text(
                            'Sign Up',
                            style: TextStyle(
                                color: Colors.white, fontSize: 17),
                          ),
                          onPressed: () {
                            // Navigator.push(
                            //   context,
                            //   MaterialPageRoute(builder: (context) => const LoginView()),
                            // );
                          }
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
