import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/tema.dart';
import 'package:myapp/page-1/notipretp.dart';
import 'package:myapp/page-1/mainpreto.dart';
import 'package:myapp/page-1/profilepreto.dart';

tema(){
  return Tema();
}

notipre(){
  return Notipreto();
}

mainpre(){
  return Mainpreto();
}

profpre(){
  return Profilepret();
}

class Temapret extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // temapretoqJx (535:686)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff1c1244),
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogrouphaskYjA (BQTjZPiayGgY8zNsoShASk)
                padding: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 408.52*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // ellipse1FtU (535:688)
                      margin: EdgeInsets.fromLTRB(235*fem, 0*fem, 0*fem, 33*fem),
                      width: 241*fem,
                      height: 136*fem,
                      child: Image.asset(
                        'assets/page-1/images/ellipse-1-rAL.png',
                        width: 241*fem,
                        height: 136*fem,
                      ),
                    ),
                    Container(
                      // autogroupt5yk1NG (BQTRrpNnTY7xQcoCgEt5Yk)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 185*fem, 37.84*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // arrowsarrowleftY7J (495:738)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.38*fem, 0*fem),
                            width: 26.85*fem,
                            height: 25.4*fem,
                            child: TextButton(
                              onPressed: () => prof(),
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Center(
                                child: GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => prof()),
                                    );
                                  },
                                  child: Center(
                                    child: Image.asset(
                                      'assets/page-1/images/arrows-arrow-left-qsn.png',
                                      width: 26.85*fem,
                                      height: 25.4*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // definirtemaSyN (495:733)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
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
                                child: Text(
                                  'Definir tema',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1*ffem/fem,
                                    letterSpacing: 0.25*fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup575a3xk (BQTj1EyVS9D37dVwTR575A)
                      margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 21.58*fem, 23.48*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // claroybW (535:696)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 190.58*fem, 0.55*fem),
                            child: Text(
                              'claro',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 17*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.1764705882*ffem/fem,
                                letterSpacing: 0.25*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            child: TextButton(
                              onPressed: () => tema(),
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => tema()),
                                  );
                                },
                                child: Center(
                                  child: Container(
                                    // autogroupm2xptCg (BQTj7uT48rReaf83Jwm2xp)
                                    width: 38.85*fem,
                                    height: 24.48*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/auto-group-m2xp.png',
                                      width: 38.85*fem,
                                      height: 24.48*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupyap8zWc (BQTjDz7FrMLUto8MhfYAp8)
                      margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 21.15*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // escuroWjr (535:698)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 184.58*fem, 0*fem),
                            child: Text(
                              'Escuro',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 17*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.1764705882*ffem/fem,
                                letterSpacing: 0.25*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // lightmodeqGL (535:701)
                            width: 38.85*fem,
                            height: 24.48*fem,
                            child: Image.asset(
                              'assets/page-1/images/light-mode-gg8.png',
                              width: 38.85*fem,
                              height: 24.48*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroup8tk8AZW (BQTjMEQBYGrsWiNF218tk8)
                width: double.infinity,
                height: 163.44*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle9hZS (535:689)
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
                      // rectangle10bep (535:690)
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
                      // unsplashzz5lqevsmyVkC (535:691)
                      left: 294*fem,
                      top: 118*fem,
                      child: Align(
                        child: SizedBox(
                          width: 28*fem,
                          height: 28*fem,
                          child: TextButton(
                            onPressed: () =>profpre(),
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => profpre()),
                                );
                              },
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(14*fem),
                                  color: Color(0xffe7e9ff),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/unsplash-zz5lqe-vsmy-bg-rjr.png',
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
                      // vectorNJC (535:692)
                      left: 34*fem,
                      top: 119*fem,
                      child: Align(
                        child: SizedBox(
                          width: 32*fem,
                          height: 25*fem,
                          child: TextButton(
                            onPressed: () => mainpre(),
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => mainpre()),
                                );
                              },
                              child: Center(
                                child: Image.asset(
                                  'assets/page-1/images/vector-z2k.png',
                                  width: 32*fem,
                                  height: 25*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vector4Rv (535:693)
                      left: 169*fem,
                      top: 119*fem,
                      child: Align(
                        child: SizedBox(
                          width: 21.88*fem,
                          height: 25*fem,
                          child: TextButton(
                            onPressed: () => notipre(),
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => notipre()),
                                );
                              },
                              child: Center(
                                child: Image.asset(
                                  'assets/page-1/images/vector-MXn.png',
                                  width: 21.88*fem,
                                  height: 25*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // notes230107152312d573FmJ (545:831)
                      left: 91*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 177*fem,
                          height: 105*fem,
                          child: Image.asset(
                            'assets/page-1/images/notes230107152312d57-3-AjS.png',
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
          );
  }
}