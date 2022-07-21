import 'package:flutter/material.dart';
import 'package:interns/Pop_Ups/Button_Class.dart';
import 'package:interns/Theme/app_Colors.dart';
var items1 = [
  '1 to 3 days',
  '3 to 5 days',
  '5 to 7 days',
  '7 to 9 days',
  '9 to 11 days',
];

String? dropdownvalue;
class ExpectToHireWithin{

  static Dialogue(BuildContext context) {
    showDialog(
        context: context,
        builder: (BuildContext context)
    {
      return StatefulBuilder(builder: (context, setState) {
        return Dialog(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            insetPadding: const EdgeInsets.all(10),
            backgroundColor: Colors.white,
            child: SizedBox(
                height: 330,
                child: Padding(
                    padding: const EdgeInsets.only(top: 5),
                    child: Column(children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 25),
                            child: Text(
                              "Edit the job post",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                  color: Colors.black.withOpacity(0.9)),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 12),
                            child: IconButton(
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                icon: const Icon(Icons.close)),
                          )
                        ],
                      ),
                      const Divider(
                        color: Colors.black54,
                      ),
                      const SizedBox(height: 22),
                      Padding(
                        padding: const EdgeInsets.only(left: 25),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "How quickly do you need to hire?",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                                color: Colors.black.withOpacity(0.9)),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 2,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 25),
                        child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text("if you need someone fast, you may need\nhigher visibility.", style: TextStyle(
                                color: Colors.black54),)),
                      ),
                      // const SizedBox(
                      //   height: 4,
                      // ),
                      Padding(
                          padding:
                          const EdgeInsets
                              .only(
                              left: 25,
                              top: 7,
                              right: 25),
                          child: Container(
                            height: 50,
                            width:
                            double.infinity,
                            decoration: BoxDecoration(
                                border: Border.all(
                                    color: appcolors
                                        .greenishText
                                        .withOpacity(
                                        0.4),
                                    width: 1.5),
                                borderRadius:
                                BorderRadius
                                    .circular(
                                    10)),
                            child: Padding(
                              padding:
                              const EdgeInsets
                                  .only(
                                  left: 8.0),
                              child: Row(
                                mainAxisAlignment:
                                MainAxisAlignment
                                    .spaceBetween,
                                children: [
                                  DropdownButtonHideUnderline(
                                    child:
                                    ButtonTheme(
                                      alignedDropdown:
                                      true,
                                      child: DropdownButton<
                                          String>(
                                          value:
                                          dropdownvalue,
                                          onChanged:
                                              (value) {
                                            setState(() {
                                              dropdownvalue = value;
                                            });
                                          },
                                          items: items1.map(
                                                  (valueitem) {
                                                return DropdownMenuItem(
                                                    value: valueitem,
                                                    child: Padding(
                                                      padding: const EdgeInsets
                                                          .only(top: 12),
                                                      child: Align(
                                                        alignment: Alignment
                                                            .topLeft,
                                                        child: Text(valueitem),
                                                      ),
                                                    ));
                                              }).toList(),
                                          icon:
                                           const Padding(
                                            padding:
                                            EdgeInsets.only(left: 148),
                                            child:
                                            Icon(
                                              Icons.expand_more,
                                              color: appcolors.greenishText,
                                            ),
                                          )),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          )),
                      const SizedBox(
                        height: 20,
                      ),
                      const Divider(color: Colors.black54,),
                      const ButtonForPopUp()]
                    )
                )
            )
        );
      }
      );
    }); }
}