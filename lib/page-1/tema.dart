import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/temapreto.dart';
import 'package:myapp/page-1/notificacoes.dart';
import 'package:myapp/page-1/Mainini.dart';
import 'package:myapp/page-1/profile.dart';

prof() {
  return Profile();
}

noti() {
  return Notificacoes();
}

mainini(){
  return Mainini();
}

temapret(){
  return Temapret();
}

class Tema extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // temaeeC (495:702)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogrouptfk4P5z (BQTSYiPyPLowcNayssTFk4)
                padding: EdgeInsets.fromLTRB(14.77*fem, 0*fem, 0*fem, 0.61*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // ellipse1Vui (495:704)
                      margin: EdgeInsets.fromLTRB(231.23*fem, 0*fem, 0*fem, 37.8*fem),
                      width: 241*fem,
                      height: 136*fem,
                      child: Image.asset(
                        'assets/page-1/images/ellipse-1-x24.png',
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
                                      'assets/page-1/images/arrows-arrow-left-fNg.png',
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
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup4nxxw9S (BQTRztyez3oAxfVME24nxx)
                      margin: EdgeInsets.fromLTRB(27.23*fem, 0*fem, 21.58*fem, 23.48*fem),
                      width: double.infinity,
                      child: SingleChildScrollView(
                        child: Center(
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // clarofbE (495:734)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 190.58*fem, 0.55*fem),
                                child: Text(
                                  'claro',
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
                              Container(
                                // autogroupbtm6m8U (BQTSAJse3uKK1KJiYWBtm6)
                                width: 38.85*fem,
                                height: 24.48*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-btm6.png',
                                  width: 38.85*fem,
                                  height: 24.48*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupb2sjgmE (BQTSFyNsM79jMPauKWB2sJ)
                      margin: EdgeInsets.fromLTRB(27.23*fem, 0*fem, 21.15*fem, 407.52*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // escurobtC (495:737)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 169*fem, 0*fem),
                            child: Text(
                              'Escuro',
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
                          TextButton(
                            // lightmode7Lk (538:788)
                            onPressed: () => temapret(),
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => temapret()),
                                );
                              },
                              child: Center(
                                child: Container(
                                  width: 38.85*fem,
                                  height: 24.48*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/light-mode.png',
                                    width: 38.85*fem,
                                    height: 24.48*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // notes230107152312d571C7J (545:828)
                      margin: EdgeInsets.fromLTRB(6.23*fem, 0*fem, 0*fem, 0*fem),
                      width: 177*fem,
                      height: 105*fem,
                      child: Image.asset(
                        'assets/page-1/images/notes230107152312d57-1-CeC.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogrouprmua6Cg (BQTSNigdLGz2Qq9q6aRMua)
                padding: EdgeInsets.fromLTRB(36.9*fem, 13.39*fem, 41.9*fem, 17.44*fem),
                width: double.infinity,
                height: 58.83*fem,
                decoration: BoxDecoration (
                  color: Color(0xff524f84),
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vectorAyE (495:708)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 1*fem),
                      child: TextButton(
                        onPressed: () => mainini(),
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => mainini()),
                            );
                          },
                          child: Center(
                            child: Container(
                              width: 32*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-97e.png',
                                width: 32*fem,
                                height: 25*fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // vectorGmN (495:709)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43.20*fem, 1*fem),
                      child: TextButton(
                        onPressed: () => noti(),
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => noti()),
                            );
                          },
                          child: Center(
                            child: Container(
                              width: 21.88*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-o4c.png',
                                width: 21.88*fem,
                                height: 25*fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      // unsplashzz5lqevsmymy2 (495:707)
                      onPressed: () => noti(),
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Center(
                        child: Center(
                          child: GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => noti()),
                              );
                            },
                            child: Center(
                              child: Container(
                                width: 28*fem,
                                height: 28*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(14*fem),
                                  color: Color(0xffe7e9ff),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/unsplash-zz5lqe-vsmy-bg-RbW.png',
                                    ),
                                  ),
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
            ],
          ),
        ),
      ),
          );
  }
}