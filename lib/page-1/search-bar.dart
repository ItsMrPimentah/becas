import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 482;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // searchbarXFT (916:872)
        width: double.infinity,
        height: 343*fem,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // stateactiveQa9 (916:873)
              left: 43*fem,
              top: 234*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(19*fem, 19*fem, 22*fem, 17.92*fem),
                width: 326*fem,
                height: 68*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffefefef)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(16*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // searchFam (916:874)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.6*fem, 0*fem),
                      width: 30.4*fem,
                      height: 31.08*fem,
                      child: Image.asset(
                        'assets/page-1/images/search-55F.png',
                        width: 30.4*fem,
                        height: 31.08*fem,
                      ),
                    ),
                    Container(
                      // search9g9 (916:878)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 135*fem, 1.08*fem),
                      child: Text(
                        'Search...',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xffc4c4c4),
                        ),
                      ),
                    ),
                    Container(
                      // closebuttonS9T (916:879)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.08*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/close-button-fYH.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // statepresseduYq (916:880)
              left: 137*fem,
              top: 136*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(19*fem, 19*fem, 0*fem, 17.92*fem),
                  width: 68*fem,
                  height: 68*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xff3d5af1)),
                    color: Color(0xffc7bfea),
                    borderRadius: BorderRadius.circular(16*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupddqwNSR (NHT9NrNeoZUkSk6qobDdqw)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.6*fem, 0*fem),
                        width: 30.4*fem,
                        height: 31.08*fem,
                        child: Image.asset(
                          'assets/page-1/images/auto-group-ddqw.png',
                          width: 30.4*fem,
                          height: 31.08*fem,
                        ),
                      ),
                      Container(
                        // search5Lq (916:885)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.08*fem),
                        child: Text(
                          'Search...',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xffc4c4c4),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // statedefaultb4H (916:887)
              left: 43*fem,
              top: 42*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(19*fem, 19*fem, 0*fem, 17.92*fem),
                  width: 68*fem,
                  height: 68*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffefefef)),
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(16*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroup5yi1Fed (NHT9XBU7BT11n2dU815Yi1)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.6*fem, 0*fem),
                        width: 30.4*fem,
                        height: 31.08*fem,
                        child: Image.asset(
                          'assets/page-1/images/auto-group-5yi1.png',
                          width: 30.4*fem,
                          height: 31.08*fem,
                        ),
                      ),
                      Container(
                        // searchZvD (916:892)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.08*fem),
                        child: Text(
                          'Search...',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xffc4c4c4),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // statehoversR7 (916:894)
              left: 43*fem,
              top: 136*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(19*fem, 19*fem, 0*fem, 17.92*fem),
                  width: 68*fem,
                  height: 68*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffc5c5c5)),
                    color: Color(0xffc5c5c5),
                    borderRadius: BorderRadius.circular(16*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogrouprfcrL3o (NHT9g6NvYYq4GCmsuDrFcR)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.6*fem, 0*fem),
                        width: 30.4*fem,
                        height: 31.08*fem,
                        child: Image.asset(
                          'assets/page-1/images/auto-group-rfcr.png',
                          width: 30.4*fem,
                          height: 31.08*fem,
                        ),
                      ),
                      Container(
                        // searchDNV (916:899)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.08*fem),
                        child: Text(
                          'Search...',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xffc4c4c4),
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
      ),
          );
  }
}