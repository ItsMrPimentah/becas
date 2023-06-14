import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/perguntaspreto.dart';

pergpret(){
  return Perguntaspret();
}

class Addsintopret extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // addsintopretZeD (962:945)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xff1c1244),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupvyvpVnm (5LahNzF2sRVbUSAUMavyVP)
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
                    colors: <Color>[Color(0xff8a39fa), Color(0xff7b92ff)],
                    stops: <double>[0, 0.984],
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
            ),
            Positioned(
              // autogrouphwluUeh (5LahAaS3b3pt4vKMoWhWLu)
              left: 18*fem,
              top: 0*fem,
              child: Container(
                width: 469*fem,
                height: 291*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogrouplfzpahj (5LahFjx7BVyCrWvb3FLFZP)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 112*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // arrowsarrowleftiow (962:947)
                            margin: EdgeInsets.fromLTRB(3.77*fem, 0*fem, 0*fem, 36.8*fem),
                            width: 26.85*fem,
                            height: 25.4*fem,
                            child: Image.asset(
                              'assets/page-1/images/arrows-arrow-left-eDT.png',
                              width: 26.85*fem,
                              height: 25.4*fem,
                            ),
                          ),
                          Container(
                            // adicioneseussintomas23w (962:989)
                            constraints: BoxConstraints (
                              maxWidth: 128*fem,
                            ),
                            child: Text(
                              'Adicione seus sintomas',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // ellipse1LKX (962:946)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 92*fem),
                      width: 241*fem,
                      height: 199*fem,
                      child: Image.asset(
                        'assets/page-1/images/ellipse-1-yzu.png',
                        width: 241*fem,
                        height: 199*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // searchbarrYm (962:948)
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
                      // stateactiveZCH (962:949)
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
                              // searchRVP (962:950)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.6*fem, 0*fem),
                              width: 30.4*fem,
                              height: 31.08*fem,
                              child: Image.asset(
                                'assets/page-1/images/search-c4m.png',
                                width: 30.4*fem,
                                height: 31.08*fem,
                              ),
                            ),
                            Container(
                              // searchLMT (962:954)
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
                              // closebuttoneN9 (962:955)
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
                                    'assets/page-1/images/close-button-477.png',
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
                      // statepressedjeV (962:956)
                      left: 137*fem,
                      top: 136*fem,
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
                              // autogroupgpz7cCV (5LahgPuhBL5GUijAJJgPZ7)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.6*fem, 0*fem),
                              width: 30.4*fem,
                              height: 31.08*fem,
                              child: Image.asset(
                                'assets/page-1/images/auto-group-gpz7.png',
                                width: 30.4*fem,
                                height: 31.08*fem,
                              ),
                            ),
                            Container(
                              // searchWof (962:961)
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
                    Positioned(
                      // statedefaultddP (962:963)
                      left: 43*fem,
                      top: 42*fem,
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
                              // autogroupovj9i93 (5LahnyZ4bagCMLQSEHovJ9)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.6*fem, 0*fem),
                              width: 30.4*fem,
                              height: 31.08*fem,
                              child: Image.asset(
                                'assets/page-1/images/auto-group-ovj9.png',
                                width: 30.4*fem,
                                height: 31.08*fem,
                              ),
                            ),
                            Container(
                              // searchRJM (962:968)
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
                    Positioned(
                      // statehoverXMP (962:970)
                      left: 43*fem,
                      top: 136*fem,
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
                              // autogroupvrboQAH (5Lahue2dJHtopN2Y5pVrBo)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.6*fem, 0*fem),
                              width: 30.4*fem,
                              height: 31.08*fem,
                              child: Image.asset(
                                'assets/page-1/images/auto-group-vrbo.png',
                                width: 30.4*fem,
                                height: 31.08*fem,
                              ),
                            ),
                            Container(
                              // searchhv5 (962:975)
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
                  ],
                ),
              ),
            ),
            Positioned(
              // closebuttonpE1 (962:977)
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
                      // statedefaultW6q (962:978)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/statedefault-ZGh.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // statehoverp7X (962:982)
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/statehover-FZF.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // searchbarkWy (962:986)
              left: 146*fem,
              top: 321*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(11*fem, 19*fem, 0*fem, 17.92*fem),
                  width: 145*fem,
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
                        // autogroup6a7oDfT (5Lai2tKYzDRCSHGRQA6a7o)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.6*fem, 0*fem),
                        width: 30.4*fem,
                        height: 31.08*fem,
                        child: Image.asset(
                          'assets/page-1/images/auto-group-6a7o.png',
                          width: 30.4*fem,
                          height: 31.08*fem,
                        ),
                      ),
                      Container(
                        // searchhqX (I962:986;1:140)
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