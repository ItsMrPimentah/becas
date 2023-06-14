import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/profilepreto.dart';
import 'package:myapp/page-1/notipretp.dart';
import 'package:myapp/page-1/idadepret.dart';

idadepret(){
  return Idadepret();
}

profpret() {
  return Profilepret();
}

notipret() {
  return Notipreto();
}

class Sexopret extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Container(
        width: double.infinity,
        child: Container(
          // sexoZHP (916:722)
          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.17*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xff1c1244),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // autogrouppwbo4zq (NHSzWc9WnR87FowW8EPWBo)
                margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 183.24*fem),
                width: double.infinity,
                height: 638.76*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogrouprq2hNkd (NHSzgbrrqUx2TMNeuXRQ2H)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 9.76*fem),
                      width: 158*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // qualoteusexotU5 (916:732)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 22*fem),
                            constraints: BoxConstraints (
                              maxWidth: 109*fem,
                            ),
                            child: Text(
                              'Qual o\nteu\nsexo\n',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 33*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5*ffem/fem,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Container(
                            // autogrouphjqfa61 (NHSzn6hhZmZ5cbmBqSHjqF)
                            width: double.infinity,
                            height: 296*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // aiforcustomerservicecover1024w (916:728)
                                  left: 5*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 153*fem,
                                      height: 296*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(70*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/aiforcustomerservicecover-1024w-2.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // femalepose1CdB (916:729)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 158*fem,
                                      height: 296*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/femalepose1.png',
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
                    Container(
                      // autogroupmfu1813 (NHSzuBLEgmr73h7RJgmfU1)
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // ellipse1fWm (916:723)
                            margin: EdgeInsets.fromLTRB(0, 0*fem, 0*fem, 107*fem),
                            width: 241*fem,
                            height: 120*fem,
                            child: Image.asset(
                              'assets/page-1/images/ellipse-1-Ltg.png',
                              width: 241*fem,
                              height: 199*fem,
                            ),
                          ),
                          Container(
                            child: Container(
                              // autogroupwdvxz3F (NHSzygCk1Z4y5zA3A4wDVX)
                              width: 139*fem,
                              height: 390.76*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // aiforcustomerservicecover1024w (916:730)
                                    left: 10*fem,
                                    top: 53*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 153*fem,
                                        height: 296*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(70*fem),
                                          child: Image.asset(
                                            'assets/page-1/images/aiforcustomerservicecover-1024w-2.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // malepose1Cv1 (916:731)
                                    left: 10*fem,
                                    top: 24,
                                    child: Align(
                                      child: SizedBox(
                                        width: 153*fem,
                                        height: 340*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/malepose1.png',
                                          fit: BoxFit.cover,
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
                  ],
                ),
              ),
              Container(
                // autogroupdngyZE8 (BQTDPkyv1yQvkfpRbndNGY)
                padding: EdgeInsets.fromLTRB(36.9*fem, 13.39*fem, 41.9*fem, 17.44*fem),
                width: double.infinity,
                height: 58.83*fem,
                decoration: BoxDecoration (
                  color: Color(0xff524f84),
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: Center(
                  child: Center(
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorqBe (450:1230)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 103*fem, 1*fem),
                          width: 32*fem,
                          height: 25*fem,
                          child: Container(
                            child: Image.asset(
                              'assets/page-1/images/vector-vLp.png',
                              width: 32*fem,
                              height: 25*fem,
                            ),
                          ),
                        ),
                        Container(
                          // vectorYrk (450:1231)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61*fem, 1*fem),
                          child: TextButton(
                            onPressed: () => idadepret(),
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Center(
                              child: Center(
                                child: GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => idadepret()),
                                    );
                                  },
                                  child: Container(
                                    width: 21.88*fem,
                                    height: 25*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-JME.png',
                                      width: 21.88*fem,
                                      height: 25*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => profpret()),
                            );
                          },
                          child: Container(
                            width: 28*fem,
                            height: 28*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                              color: Color(0xffe7e9ff),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/unsplash-zz5lqe-vsmy-bg.png',
                                ),
                              ),
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
    );
  }
}