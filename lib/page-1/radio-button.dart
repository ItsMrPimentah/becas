import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 64;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // radiobuttonVyw (916:790)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            TextButton(
              // statedefaultCdT (916:791)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                width: 24*fem,
                height: 24*fem,
                child: Image.asset(
                  'assets/page-1/images/statedefault-gn9.png',
                  width: 24*fem,
                  height: 24*fem,
                ),
              ),
            ),
            SizedBox(
              height: 20*fem,
            ),
            Container(
              // statehoverVsT (916:793)
              width: 24*fem,
              height: 24*fem,
              child: Image.asset(
                'assets/page-1/images/statehover-szu.png',
                width: 24*fem,
                height: 24*fem,
              ),
            ),
            SizedBox(
              height: 20*fem,
            ),
            Container(
              // stateselectedchB (916:795)
              width: 24*fem,
              height: 24*fem,
              child: Image.asset(
                'assets/page-1/images/stateselected.png',
                width: 24*fem,
                height: 24*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}