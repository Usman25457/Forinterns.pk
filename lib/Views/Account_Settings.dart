import 'package:flutter/material.dart';
import 'package:interns/Theme/app_Colors.dart';
import 'package:interns/Views/Reset_Password.dart';
class AccountSettings extends StatefulWidget {
  const AccountSettings({Key? key}) : super(key: key);

  @override
  State<AccountSettings> createState() => _AccountSettingsState();
}

class _AccountSettingsState extends State<AccountSettings> {
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
              child: Text("Account Settings"),
            ),
          ],
        ),
      ),
   body:
   Column(children: [
     Padding(
       padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
       child: Row(
         mainAxisAlignment: MainAxisAlignment.spaceBetween,
         children: [
         Text("Change Password",style: TextStyle(color: Colors.black.withOpacity(0.6)),),
         GestureDetector(onTap: (){
           Navigator.push(
               context,
               MaterialPageRoute(
                   builder: (context) => const ResetPassword()));
         },child: const Icon(Icons.arrow_forward_ios,color: appcolors.greenishText,)),
       ],),
     ),
     const SizedBox(height: 18,),
     Container(
       width: 360,
       height: 1.5,
       color: Colors.grey.withOpacity(0.5),
     ), ],),

    );
  }
}
