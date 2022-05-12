import 'package:flutter/material.dart';
import 'package:interns/Theme/app_Colors.dart';

class HomeView extends StatefulWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

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
      ),
      const Padding(
        padding: EdgeInsets.only(top: 20, left: 10),
        child: TextField(
          decoration: InputDecoration(
              border: UnderlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
              labelText: 'Skill Title or Company',
              labelStyle: TextStyle(
                fontSize: 18,
              )),
        ),
      ),
      SizedBox(
        height: size.height-160,
        child: ListView.builder(
          shrinkWrap: true,
          scrollDirection: Axis.vertical,
          itemCount: 16,
          itemBuilder: (BuildContext context, int index) => GestureDetector(
            child: Padding(
              padding: const EdgeInsets.only(top: 5, bottom: 5),
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
                      width: 5,
                    ),
                  ),
                  // borderRadius: BorderRadius.vertical(
                  // ),
                ),
                child: Row(children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
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
            ),
            onTap: (){
              // Navigator.push
              //   (context, MaterialPageRoute(builder: (context) =>const SkillDetailView()));
            },
          ),
        ),
      )
    ]));
  }
}


