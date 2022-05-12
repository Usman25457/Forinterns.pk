import 'package:flutter/material.dart';
import 'package:interns/Views/jobListView.dart';
import 'package:interns/Views/signInView.dart';
import 'package:interns/Views/signUpView.dart';

class homePageView extends StatefulWidget {
  const homePageView({Key? key}) : super(key: key);

  @override
  State<homePageView> createState() => _homePageViewState();
}

class _homePageViewState extends State<homePageView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: 0,
          selectedItemColor: Colors.blueAccent,
          unselectedItemColor: Colors.black,
          showUnselectedLabels: true,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(
                Icons.work_sharp,
                color: Colors.black87,
                size: 32,
              ),
              label: 'Find Jobs',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.tab,
                color: Colors.black87,
                size: 32,
              ),
              label: 'Applications',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.account_box,
                color: Colors.black87,
                size: 32,
              ),
              label: 'My Profile',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.post_add,
                color: Colors.black87,
                size: 32,
              ),
              label: 'Post',
            ),
          ],
        ),
        body: SingleChildScrollView(
            child: Column(children: [
          Container(
            height: 500,
            width: double.infinity,
            decoration: const BoxDecoration(
                image: DecorationImage(
              image: AssetImage("assets/images/onBording1.png"),
              fit: BoxFit.cover,
            )),
            child: Column(
              children: [
                const Padding(
                  padding: EdgeInsets.only(top: 40),
                  child: Text(
                    'Find Interns',
                    style: TextStyle(color: Colors.white, fontSize: 36),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 8, right: 8),
                  child: TextField(
                    decoration: InputDecoration(
                        enabledBorder: UnderlineInputBorder(
                            borderSide:
                                BorderSide(color: Colors.white, width: 2)),
                        prefixIcon: Icon(
                          Icons.search,
                          size: 30,
                          color: Colors.white,
                        ),
                        labelText: 'skill, Company name',
                        labelStyle:
                            TextStyle(color: Colors.white, fontSize: 18)),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 8, right: 8, top: 30),
                  child: TextField(
                    decoration: InputDecoration(
                        enabledBorder: UnderlineInputBorder(
                            borderSide:
                                BorderSide(color: Colors.white, width: 2)),
                        prefixIcon: Icon(
                          Icons.location_on,
                          size: 30,
                          color: Colors.white,
                        ),
                        labelText: 'All Regions',
                        labelStyle:
                            TextStyle(color: Colors.white, fontSize: 18)),
                  ),
                ),
                const SizedBox(
                  height: 60,
                ),
                SizedBox(
                  height: 60,
                  width: double.infinity,
                  child: Padding(
                    padding: const EdgeInsets.only(
                      left: 20,
                      right: 20,
                    ),
                    child: ElevatedButton(
                      onPressed: () {},
                      child: const Text(
                        'Find Interns',
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                GestureDetector(
                    child: const Text(
                      'Create an account',
                      style: TextStyle(color: Colors.lightGreen, fontSize: 16),
                    ),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const signUpView()));
                    }),
                Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Container(
                    height: 2,
                    width: 130,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(left: 70),
                      child: Text(
                        'Already have an account?',
                        style: TextStyle(
                          color: Colors.white,
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
                              color: Colors.lightGreen,
                              fontSize: 16,
                            ),
                          ),
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => signInView()));
                          },
                        ),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Container(
                            height: 2,
                            width: 50,
                            color: Colors.white,
                          ),
                        )
                      ],
                    )
                  ],
                )
              ],
            ),
          ),
          const SizedBox(
            height: 4,
          ),
          Container(
            color: Colors.black12,
            height: 3,
          ),
          const Padding(
            padding: EdgeInsets.all(16.0),
            child: Text(
              'Brows Jobs By City',
              style: TextStyle(
                color: Colors.black54,
                fontSize: 22,
              ),
            ),
          ),
          ListView.builder(
            shrinkWrap: true,
            physics: const ScrollPhysics(),
            itemCount: 5,
            itemBuilder: (BuildContext context, int index) => Padding(
              padding: const EdgeInsets.all(12.0),
              child: Column(
                children: [
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Lahore',
                          style: TextStyle(fontSize: 18, color: Colors.black54),
                        ),
                        Row(
                          children: const [
                            Text(
                              '1012',
                              style:
                                  TextStyle(fontSize: 18, color: Colors.green),
                            ),
                            Icon(
                              Icons.arrow_forward_ios,
                              size: 28,
                              color: Colors.green,
                            )
                          ],
                        ),
                      ]),
                  Container(
                    height: 3,
                    width: double.infinity,
                    color: Colors.black12,
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Align(
              alignment: Alignment.bottomRight,
              child: SizedBox(
                height: 40,
                child: ElevatedButton(
                    onPressed: () {},
                    child: const Text(
                      'See More',
                      style: TextStyle(fontSize: 20),
                    )),
              ),
            ),
          ),
          const SizedBox(
            height: 4,
          ),
          Container(
            color: Colors.black12,
            height: 3,
          ),
          const Padding(
            padding: EdgeInsets.only(top: 20),
            child: Text(
              'Latest Post',
              style: TextStyle(
                color: Colors.black54,
                fontSize: 22,
              ),
            ),
          ),
          ListView.builder(
            shrinkWrap: true,
            physics: ScrollPhysics(),
            itemCount: 5,
            itemBuilder: (BuildContext context, int index) => GestureDetector(
              child: Container(
                height: 120,
                width: double.infinity,
                decoration: const BoxDecoration(
                  border: Border(
                    //   top: BorderSide(
                    //     color: Colors.black12,
                    //     style: BorderStyle.solid,
                    //     width: 5,
                    //   ),
                    bottom: BorderSide(
                      color: Colors.black12,
                      style: BorderStyle.solid,
                      width: 3,
                    ),
                  ),
                  // borderRadius: BorderRadius.vertical(
                  // ),
                ),
                child: Row(children: [
                  Row(
                    children: [
                      Container(
                        height: 80,
                        width: 80,
                        margin: const EdgeInsets.only(
                          left: 10,
                          bottom: 10,
                        ),
                        child: Image.asset(
                          'assets/images/Developers Thrill.png',
                          height: 100,
                          width: 100,
                        ),
                      ),
                      Column(
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(left: 10, top: 15),
                            child: Text(
                              "Flutter Developer",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.black,
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(
                              left: 10,
                            ),
                            child: Text(
                              "syntaxRoot ",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.black38,
                              ),
                            ),
                          ),
                          Row(
                            children: const [
                              Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text(
                                    "Lahore",
                                  )),
                              Text('|'),
                              Text("Apr 27, 2022"),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ]),
              ),
              onTap: () {
                // Navigator.push
                //   (context, MaterialPageRoute(builder: (context) =>const SkillDetailView()));
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Align(
              alignment: Alignment.bottomRight,
              child: SizedBox(
                height: 40,
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const jobListView()));
                    },
                    child: const Text(
                      'See More',
                      style: TextStyle(fontSize: 20),
                    )),
              ),
            ),
          ),
        ])));
  }
}
