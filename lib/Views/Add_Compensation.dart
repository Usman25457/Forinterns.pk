import 'package:flutter/material.dart';
import 'package:interns/Theme/app_Colors.dart';
import 'package:interns/Views/Style.dart';

import 'complete_job_detail.dart';

class Compensation extends StatefulWidget {
  const Compensation({Key? key}) : super(key: key);

  @override
  State<Compensation> createState() => _CompensationState();
}

class _CompensationState extends State<Compensation> {
  var items = [
    '300000',
    '3050000',
    '3070000',
    '400000',
    '500000',
  ];
  var items1 = [
    '1',
    '3 to 5',
    '5 to 7',
    '7 to 9',
    '9 to 11',
  ];

  String? dropdownvalue;
  String? dropdownvalue1;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppTextStyle.greyColor,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(alignment: AlignmentDirectional.topStart, children: [
              Padding(
                padding: const EdgeInsets.only(
                  top: 40,
                  left: 13,
                ),
                child: Container(
                  width: double.infinity,
                  height: 300.0,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    image: DecorationImage(
                      image: AssetImage(
                        "assets/images/img1.png",
                      ),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(12),
                        bottomLeft: Radius.circular(15),
                        topLeft: Radius.circular(15),
                        bottomRight: Radius.circular(15)),
                  ),
                ),
              ),
               Padding(
                padding: const EdgeInsets.only(
                  top: 65,
                  left: 25,
                ),
                child: Text(
                  "Add compensation",
                  style: AppTextStyle.ForLargeText,
                  maxLines: 3,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.justify,
                ),
              )
            ]),
            Padding(
              padding: const EdgeInsets.only(
                top: 20,
                left: 13,
              ),
              child: Container(
                width: double.infinity,
                height: 310.0,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(
                    Radius.circular(18),
                  ),
                ),
                child: Column(
                  children: [
                     Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 17, top: 20),
                        child: Text(
                          "About this job",
                          style: AppTextStyle.ForLargeText,
                          maxLines: 3,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 16, top: 14),
                      child: Row(
                        children: [
                          Text(
                            "We use this information to find the best\ncandidates for this job.",
                            style:AppTextStyle.LessOpacitytext,)
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 16, top: 12),
                      child: Row(
                        children: [
                          const Icon(Icons.business_center),
                          Padding(
                            padding: const EdgeInsets.only(left: 12),
                            child: Text(
                              "Software Developer",
                              style: AppTextStyle.LessOpacitytext,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 12, left: 16),
                      child: Row(
                        children: [
                          const Icon(Icons.location_on_rounded),
                          Padding(
                            padding: const EdgeInsets.only(left: 12),
                            child: Text(
                              "Lahore",
                              style: AppTextStyle.LessOpacitytext,

                            ),
                          ),
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 15, top: 30),
                        child: Text(
                          "Advertising location",
                          style: AppTextStyle.nameOfTextStyle
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 15, top: 15),
                        child: Container(
                            height: 40,
                            width: 80,
                            decoration: BoxDecoration(
                                color: Colors.grey.shade200,
                                borderRadius: BorderRadius.circular(5)),
                            child:  Padding(
                              padding: const EdgeInsets.only(left: 12, top: 8),
                              child: Text(
                                "Lahore",
                                style: AppTextStyle.LessOpacitytext,
                              ),
                            )),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 18),
              child: Container(
                width: double.infinity,
                height: 770.0,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(
                    Radius.circular(20),
                  ),
                ),
                child: Column(
                  children: [
                    Stack(
                      children: [
                        Container(
                          width: double.infinity,
                          height: 310.0,
                          decoration: const BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.all(
                              Radius.circular(20),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 0.5),
                          child: Container(
                            width: double.infinity,
                            height: 280.0,
                            decoration: const BoxDecoration(
                              color: appcolors.greenishText,
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(19) ,
                                topLeft: Radius.circular(19),

                              ),
                            ),
                          ),
                        ),
                        Column(children: [
                          Row(
                            children:  const [
                              Padding(
                                padding: EdgeInsets.only(top: 22, left: 18),
                                child: Text(
                                  "Compensation is key",
                                  // style: TextStyle(
                                  //   color: Colors.grey,
                                  //   fontSize: 15,
                                  // ),

                                ),

                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 16, top: 12),
                            child: Row(
                              children: const [
                                Text(
                                  "Salary is key to helping jobseekers find the\nright fit.",
                                  style: TextStyle(
                                      fontSize: 17,
                                      color: Colors.white),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 40),
                            child: Image.asset(
                              "assets/images/phone.png",
                              height: 100,
                              width: 100,
                            ),
                          ),
                        ]),
                      ],
                    ),
                     Padding(
                      padding: const EdgeInsets.only(left: 17),
                      child: Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "What is the pay rate or range?",
                            style: AppTextStyle.nameOfTextStyle,
                          )),
                    ),
                     Padding(
                      padding: const EdgeInsets.only(left:17,top: 10),
                      child: Align(
                        alignment: Alignment.centerLeft,
                          child: Text("Show pay by",style: AppTextStyle.SmallText,)),
                    ),
                    Padding(
                        padding:
                        const EdgeInsets.only(left: 15, top: 7, right: 15),
                        child: Container(
                          height: 60,
                          width: double.infinity,
                          decoration: BoxDecoration(
                              border: Border.all(
                                  color: appcolors.greenishText.withOpacity(0.4),
                                  width: 1.5),
                              borderRadius: BorderRadius.circular(10)),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Text(
                                  "Range",
                                  style: TextStyle(fontSize: 18),
                                ),
                                Align(
                                  //  alignment: Align,
                                  child: Padding(
                                    padding: const EdgeInsets.only(right: 8.0),
                                    child: DropdownButtonHideUnderline(
                                      child: DropdownButton<String>(
                                          value: dropdownvalue,
                                          onChanged: (value) {
                                            setState(() {
                                              dropdownvalue = value;
                                            });
                                          },
                                          items: items.map((valueitem) {
                                            return DropdownMenuItem(
                                                value: valueitem,
                                                child: Text(valueitem));
                                          }).toList(),
                                          icon: const Icon(
                                            Icons.expand_more,color: appcolors.greenishText,
                                          )),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        )),
                    Padding(
                      padding: const EdgeInsets.only(left:17,top: 10),
                      child: Align(
                          alignment: Alignment.centerLeft,
                          child: Text("Minimun",style: AppTextStyle.LessOpacitytext,)),
                    ),
                    Padding(
                        padding:
                        const EdgeInsets.only(left: 15, top: 7, right: 15),
                        child: Container(
                          height: 60,
                          width: double.infinity,
                          decoration: BoxDecoration(
                              border: Border.all(
                                  color: appcolors.greenishText.withOpacity(0.4),
                                  width: 1.5),
                              borderRadius: BorderRadius.circular(10)),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children:  [
                                Text(
                                  "PKR 300000",
                                  style:AppTextStyle.SmallText
                                ),
                              ],
                            ),
                          ),
                        )),
                    Padding(
                      padding: const EdgeInsets.only(left:17,top: 10),
                      child: Align(
                          alignment: Alignment.centerLeft,
                          child: Text("to",style: AppTextStyle.LessOpacitytext,)),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left:17,top: 10),
                      child: Align(
                          alignment: Alignment.centerLeft,
                          child: Text("Maximum",style: AppTextStyle.LessOpacitytext,)),
                    ),
                    Padding(
                        padding:
                        const EdgeInsets.only(left: 15, top: 7, right: 15),
                        child: Container(
                          height: 60,
                          width: double.infinity,
                          decoration: BoxDecoration(
                              border: Border.all(
                                  color: appcolors.greenishText.withOpacity(0.4),
                                  width: 1.5),
                              borderRadius: BorderRadius.circular(10)),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children:  [
                                Text(
                                  "PKR 500000",
                                  style: AppTextStyle.SmallText,
                                ),
                              ],
                            ),
                          ),
                        )),
                    Padding(
                      padding: const EdgeInsets.only(left:17,top: 10),
                      child: Align(
                          alignment: Alignment.centerLeft,
                          child: Text("Rate",style: AppTextStyle.SmallText,)),
                    ),
                    Padding(
                        padding:
                        const EdgeInsets.only(left: 15, top: 7, right: 15),
                        child: Container(
                          height: 60,
                          width: double.infinity,
                          decoration: BoxDecoration(
                              border: Border.all(
                                  color: appcolors.greenishText.withOpacity(0.4),
                                  width: 1.5),
                              borderRadius: BorderRadius.circular(10)),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "per month",
                                  style: AppTextStyle.SmallText,

                                ),
                                Align(
                                  //  alignment: Align,
                                  child: Padding(
                                    padding: const EdgeInsets.only(right: 8.0),
                                    child: DropdownButtonHideUnderline(
                                      child: DropdownButton<String>(

                                          value: dropdownvalue,
                                          onChanged: (value) {
                                            setState(() {
                                              dropdownvalue = value;
                                            });
                                          },
                                          items: items.map((valueitem) {
                                            return DropdownMenuItem(
                                                value: valueitem,
                                                child: Text(valueitem));
                                          }).toList(),
                                          icon: const Icon(
                                            Icons.expand_more,color: appcolors.greenishText,
                                          )),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        )),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15, left: 8, right: 8),
              child: Container(
                width: double.infinity,
                height: 150.0,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(
                    Radius.circular(20),
                  ),
                  //  border: Border.all(width: 5,color: Colors.red)
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: SizedBox(
                        height: 50,
                        width: double.infinity,
                        child: Padding(
                          padding: const EdgeInsets.only(
                            left: 15,
                            right: 15,
                          ),
                          child: ElevatedButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => const CompleteJobDetail()),
                              );
                            },
                            child: const Text(
                              'Save and continue',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                            style: ElevatedButton.styleFrom(
                              primary: appcolors.greenishText,
                              fixedSize: const Size(300, 300),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10)),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding:
                      const EdgeInsets.only(top: 10, left: 15, right: 15),
                      child: Container(
                        height: 50,
                        width: 330,
                        //double.infinity,
                        decoration: BoxDecoration(
                          // color: Colors.black,
                            border: Border.all(
                                color: Colors.black.withOpacity(0.1)),
                            borderRadius: BorderRadius.circular(10)),
                        child: Column(children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 15),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                Icon(
                                  Icons.arrow_back_ios,
                                  color: appcolors.greenishText,
                                  size: 15,
                                ),
                                Text(
                                  "Back",
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                      color: appcolors.greenishText),
                                )
                              ],
                            ),
                          ),
                        ]),
                      ),
                    ),
                  ],
                ),
              ),
            ),  ],
        ),
      ),
    );
  }
}
