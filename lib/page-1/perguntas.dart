import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/ver.dart';
import 'package:myapp/page-1/pergformu.dart';

ver() {
  return Ver();
}

pergformu() {
  return Ver();
}

class Perguntas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: TextButton(
        // perguntasjEx (516:631)
        onPressed: () {},
        style: TextButton.styleFrom(
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          decoration: const BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroupt3sxFUC (BQTTYGaQURvebemvnrT3Sx)
                  padding:
                      EdgeInsets.fromLTRB(7 * fem, 0 * fem, 0 * fem, 208 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        // ellipse1aWU (516:636)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 15 * fem),
                        width: 241 * fem,
                        height: 199 * fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-1-93W.png',
                          width: 241 * fem,
                          height: 199 * fem,
                        ),
                      ),
                      Container(
                        // autogroupqragJBa (BQTTFrt5a2jAiKZ9vfQRAg)
                        margin: EdgeInsets.fromLTRB(
                            5 * fem, 0 * fem, 11 * fem, 125 * fem),
                        padding: EdgeInsets.fromLTRB(
                            86.5 * fem, 24 * fem, 104.5 * fem, 35 * fem),
                        width: double.infinity,
                        height: 131 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(70 * fem),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/page-1/images/aiforcustomerservicecover-1024w-2-bg-ik8.png',
                            ),
                          ),
                        ),
                        child: Center(
                          // temestadoconstipadon6k (516:650)
                          child: SizedBox(
                            child: Container(
                              constraints: BoxConstraints(
                                maxWidth: 146 * fem,
                              ),
                              child: Text(
                                'Tem estado constipado',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 24 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // buttonsP6 (516:654)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 16 * fem, 24 * fem),
                        width: 337 * fem,
                        height: 60 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xff49467e),
                          borderRadius: BorderRadius.circular(77 * fem),
                        ),
                        child: Center(
                          child: TextButton(
                            onPressed: () => pergformu(),
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Center(
                              child: GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => pergformu()),
                                  );
                                },
                                child: Center(
                                  child: Text(
                                    'Sim',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 20 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // buttonjw6 (516:657)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 16 * fem, 0 * fem),
                        width: 337 * fem,
                        height: 60 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xff49467e),
                          borderRadius: BorderRadius.circular(77 * fem),
                        ),
                        child: TextButton(
                          onPressed: () => ver(),
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Center(
                            child: Center(
                              child: GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => ver()),
                                  );
                                },
                                child: Text(
                                  'Não ',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 20 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5 * ffem / fem,
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
                Container(
                  // autogrouptlosQXS (BQTTNwWch32C9QuPPutLoS)
                  width: double.infinity,
                  height: 59.44 * fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle257jZi (516:643)
                        left: 0 * fem,
                        top: 0 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 366.8 * fem,
                            height: 58.83 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20 * fem),
                                color: Color(0xff524f84),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // rectangle258qse (516:644)
                        left: 0 * fem,
                        top: 0 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 366.8 * fem,
                            height: 58.83 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20 * fem),
                                color: Color(0xff524f84),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // rectangle259xhN (516:645)
                        left: 0 * fem,
                        top: 0.6103515625 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 366.8 * fem,
                            height: 58.83 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20 * fem),
                                color: Color(0xff524f84),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // unsplashzz5lqevsmy4Ec (516:646)
                        left: 289.9033203125 * fem,
                        top: 13.390625 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 28 * fem,
                            height: 28 * fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(14 * fem),
                                  color: Color(0xffe7e9ff),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/page-1/images/unsplash-zz5lqe-vsmy-bg-3Wp.png',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // vector91A (516:647)
                        left: 29.9033203125 * fem,
                        top: 14.390625 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 32 * fem,
                            height: 25 * fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Image.asset(
                                'assets/page-1/images/vector-mhr.png',
                                width: 32 * fem,
                                height: 25 * fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // vectorEYQ (516:648)
                        left: 164.9033203125 * fem,
                        top: 14.390625 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 21.88 * fem,
                            height: 25 * fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Image.asset(
                                'assets/page-1/images/vector-R4c.png',
                                width: 21.88 * fem,
                                height: 25 * fem,
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
      ),
    );
  }
}
