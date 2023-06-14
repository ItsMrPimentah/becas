import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/password-recupe.dart';
import 'package:myapp/page-1/locali.dart';
import 'package:myapp/page-1/login.dart';
import 'package:myapp/page-1/profile.dart';

prof(){
  return Profile();
}

locali(){
  return Locali();
}

passrecu(){
  return Passwordrecup();
}

logi(){
  return Login();
}

class Seguranca extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SafeArea(
        child: Container(
          width: double.infinity,
          child: Container(
            // seguranca39z (495:615)
            width: double.infinity,
            decoration: BoxDecoration (
              color: Color(0xffffffff),
            ),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupi3ysZu2 (BQTRFkYszM7ZcoqM2Ai3yS)
                    width: double.infinity,
                    height: 637*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // ellipse16tx (495:660)
                          left: 246*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 241*fem,
                              height: 136*fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-1-Yoa.png',
                                width: 241*fem,
                                height: 136*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // arrowsarrowleftooN (460:1448)
                          left: 11*fem,
                          top: 88*fem,
                          child: TextButton(
                            onPressed: () => prof(),
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => prof()),
                                );
                              },
                              child: Center(
                                child: Align(
                                  child: SizedBox(
                                    width: 35*fem,
                                    height: 35*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/arrows-arrow-left-Vxc.png',
                                      width: 35*fem,
                                      height: 35*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // seguranai9e (460:1450)
                          left: 61*fem,
                          top: 98*fem,
                          child: Align(
                            child: SizedBox(
                              width: 111*fem,
                              height: 26*fem,
                              child: TextButton(
                                onPressed: () => prof,
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => prof()),
                                    );
                                  },
                                  child: Center(
                                    child: Text(
                                      'Segurança',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1*ffem/fem,
                                        letterSpacing: 0.27,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // autogroupnlvcB3E (BQTQnGLgLv6HpZtgNcNLvc)
                          left: 52.9405517578*fem,
                          top: 175*fem,
                          child: Container(
                            width: 166.06*fem,
                            height: 29.24*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // icon5PW (460:1443)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  width: 28.26*fem,
                                  height: 26.24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-GhN.png',
                                    width: 28.26*fem,
                                    height: 26.24*fem,
                                  ),
                                ),
                                Container(
                                  // palavrapassezFa (460:1451)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.24*fem),
                                  child: TextButton(
                                    onPressed: () => passrecu,
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: GestureDetector(
                                      onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => passrecu()),
                              );
                            },
                                      child: Center(
                                        child: Text(
                                          'Palavra-passe',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 17*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.1764705882*ffem/fem,
                                            letterSpacing: 0.25*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // autogroupqqcug8Q (BQTQxBDq7XJXRhP1EMqqcU)
                          left: 50*fem,
                          top: 245*fem,
                          child: Container(
                            width: 268*fem,
                            height: 28*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconPoW (460:1453)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                  width: 20*fem,
                                  height: 28*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-BpU.png',
                                    width: 26*fem,
                                    height: 22*fem,
                                  ),
                                ),
                                Container(
                                  // atividadedeiniciodesessoXPv (460:1460)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () => locali(),
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: GestureDetector(
                                      onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => locali()),
                              );
                            },
                                      child: Center(
                                        child: Text(
                                          'Atividade de inicio de sessão',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 17*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.1764705882*ffem/fem,
                                            letterSpacing: 0.25*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
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
                  Container(
                    // autogroupcxwzD1r (BQTR56ByfcNBfxqarXCxwz)
                    width: double.infinity,
                    height: 163.44*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle9wiY (495:661)
                          left: 0*fem,
                          top: 104.609375*fem,
                          child: Align(
                            child: SizedBox(
                              width: 366.8*fem,
                              height: 58.83*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(20*fem),
                                  color: Color(0xff524f84),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle103ma (495:662)
                          left: 0*fem,
                          top: 104.609375*fem,
                          child: Align(
                            child: SizedBox(
                              width: 366.8*fem,
                              height: 58.83*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(20*fem),
                                  color: Color(0xff524f84),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // unsplashzz5lqevsmymSg (495:663)
                          left: 294*fem,
                          top: 118*fem,
                          child: Align(
                            child: SizedBox(
                              width: 28*fem,
                              height: 28*fem,
                              child: TextButton(
                                onPressed: () => prof(),
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => prof()),
                                    );
                                  },
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(14*fem),
                                      color: Color(0xffe7e9ff),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/unsplash-zz5lqe-vsmy-bg-Ybr.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // vectordDz (495:664)
                          left: 34*fem,
                          top: 119*fem,
                          child: Align(
                            child: SizedBox(
                              width: 32*fem,
                              height: 25*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/page-1/images/vector-WgQ.png',
                                  width: 32*fem,
                                  height: 25*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // vectorXKN (495:665)
                          left: 169*fem,
                          top: 119*fem,
                          child: Align(
                            child: SizedBox(
                              width: 21.88*fem,
                              height: 25*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/page-1/images/vector-ifz.png',
                                  width: 21.88*fem,
                                  height: 25*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // notes230107152312d5722mv (545:827)
                          left: 91*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 177*fem,
                              height: 105*fem,
                              child: Image.asset(
                                'assets/page-1/images/notes230107152312d57-2-q68.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
              ),
      ),
    );
  }
}