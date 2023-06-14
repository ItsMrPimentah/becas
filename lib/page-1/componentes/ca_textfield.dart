import 'package:flutter/material.dart';

class Catextfield extends StatelessWidget {
  Catextfield({Key? key, this.controller, this.hinttext, this.ispassword})
      : super(key: key);
  String? hinttext;
  TextEditingController? controller;
  bool? ispassword;

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      margin: EdgeInsets.fromLTRB(19 * fem, 0 * fem, 18 * fem, 38 * fem),
      padding: EdgeInsets.fromLTRB(10 * fem, 15 * fem, 10 * fem, 15 * fem),
      height: 55, // Define the desired height value
      decoration: BoxDecoration(
        border: Border.all(color: Color(0x1e000000)),
        borderRadius: BorderRadius.circular(100 * fem),
        color: Color(0xffffffff),
      ),
      child: TextField(
        controller: controller!,
        obscureText: ispassword!, // Sets the TextField as a password field
        decoration: InputDecoration(
          hintText: hinttext!,
          hintStyle: TextStyle(
            fontFamily: 'Roboto',
            fontSize: 16 * ffem,
            fontWeight: FontWeight.w400,
            letterSpacing: 0.25 * fem,
            color: Color(0x60000000),
          ),
          contentPadding: EdgeInsets.symmetric(
              vertical: 7 * fem), // Adjust the desired height
          border: InputBorder.none,
        ),
      ),
    );
  }
}
