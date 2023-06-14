import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/perguntas.dart';

pergpret(){
  return Perguntas();
}

class Addsinto extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // addsinto2QD (940:1493)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupjzxu8CM (5Lag3MoiPk7NVfAPxUJzxu)
              left: 18*fem,
              top: 0*fem,
              child: Container(
                width: 469*fem,
                height: 291*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogroupblmspqs (5Lag8reZ82iReuYvtPBLms)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // arrowsarrowleftkjX (940:1532)
                            margin: EdgeInsets.fromLTRB(3.77*fem, 0*fem, 0*fem, 36.8*fem),
                            width: 26.85*fem,
                            height: 25.4*fem,
                            child: Image.asset(
                              'assets/page-1/images/arrows-arrow-left-5hw.png',
                              width: 26.85*fem,
                              height: 25.4*fem,
                            ),
                          ),
                          Container(
                            // adicioneseussintomasUZ3 (951:1141)
                            constraints: BoxConstraints (
                              maxWidth: 130*fem,
                            ),
                            child: Text(
                              'Adicione seus sintomas',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5*ffem/fem,
                                color: Color(0xff6752c6),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // ellipse1wBj (940:1494)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 92*fem),
                      width: 241*fem,
                      height: 199*fem,
                      child: Image.asset(
                        'assets/page-1/images/ellipse-1-s9P.png',
                        width: 241*fem,
                        height: 199*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // searchbar3Em (940:1607)
              left: 901*fem,
              top: 160*fem,
              child: Container(
                width: 482*fem,
                height: 343*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // stateactiveKxy (940:1608)
                      left: 43*fem,
                      top: 234*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(19*fem, 19*fem, 22*fem, 17.92*fem),
                        width: 397*fem,
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
                              // searchatu (940:1609)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.6*fem, 0*fem),
                              width: 30.4*fem,
                              height: 31.08*fem,
                              child: Image.asset(
                                'assets/page-1/images/search.png',
                                width: 30.4*fem,
                                height: 31.08*fem,
                              ),
                            ),
                            Container(
                              // searchhCq (940:1613)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 206*fem, 1.08*fem),
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
                              // closebuttonbp1 (940:1614)
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
                                    'assets/page-1/images/close-button.png',
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
                      // statepressedUso (940:1615)
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
                            color: Color(0xff3d5af1),
                            borderRadius: BorderRadius.circular(16*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroup4had9DF (5LagYqxarBu2Xontm64Had)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.6*fem, 0*fem),
                                width: 30.4*fem,
                                height: 31.08*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-4had.png',
                                  width: 30.4*fem,
                                  height: 31.08*fem,
                                ),
                              ),
                              Container(
                                // searchdeD (940:1620)
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
                      // statedefaultYFP (940:1622)
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
                                // autogroupt1fjcW9 (5LaggWQUxQVq7nkuh9T1Fj)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.6*fem, 0*fem),
                                width: 30.4*fem,
                                height: 31.08*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-t1fj.png',
                                  width: 30.4*fem,
                                  height: 31.08*fem,
                                ),
                              ),
                              Container(
                                // searchvWq (940:1627)
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
                      // statehovereBw (940:1629)
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
                                // autogroupdifwHkh (5Lagpb1MUvB3fqT4Evdifw)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.6*fem, 0*fem),
                                width: 30.4*fem,
                                height: 31.08*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-difw.png',
                                  width: 30.4*fem,
                                  height: 31.08*fem,
                                ),
                              ),
                              Container(
                                // searchzv1 (940:1634)
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
            ),
            Positioned(
              // closebuttonib7 (940:1636)
              left: 765*fem,
              top: 256*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                width: 64*fem,
                height: 108*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // statedefaultCmB (940:1637)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/statedefault-goF.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // statehoverUyb (940:1641)
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/statehover-UHB.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // searchbar2ER (951:1105)
              left: 146*fem,
              top: 321*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(19*fem, 19*fem, 0*fem, 17.92*fem),
                  width: 70*fem,
                  height: 68*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffbc00ff)),
                    color: Color(0xffc7bfea),
                    borderRadius: BorderRadius.circular(16*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupg2wxHAM (5Lagxan2iyEadUCNsAG2wX)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.6*fem, 0*fem),
                        width: 30.4*fem,
                        height: 31.08*fem,
                        child: Image.asset(
                          'assets/page-1/images/auto-group-g2wx.png',
                          width: 30.4*fem,
                          height: 31.08*fem,
                        ),
                      ),
                      Container(
                        // searchC2R (I951:1105;1:120)
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
              // autogrouprfp9J5T (5LagFbxK7CYiiM7rfTRfp9)
              left: 36*fem,
              top: 693*fem,
              child: Container(
                width: 305*fem,
                height: 56*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(49*fem),
                  gradient: LinearGradient (
                    begin: Alignment(1, -1),
                    end: Alignment(-1, 0.554),
                    colors: <Color>[Color(0xffdb00ff), Color(0xff3d5af1)],
                    stops: <double>[0, 1],
                  ),
                ),
                child: TextButton(
                  onPressed: () => pergpret(),
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => pergpret()),
                      );
                    },
                    child: Center(
                      child: Text(
                        'Confirmar',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.5*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
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