import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class onBording1 extends StatelessWidget {
  const onBording1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(237, 237, 237, 1),
      body: SvgPicture.asset('assets/images/onBording1.svg', height: double.infinity,width: double.infinity,)
    );
  }
}
