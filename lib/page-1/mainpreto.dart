import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/temapreto.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/profilepreto.dart';
import 'package:myapp/page-1/notipretp.dart';
import 'package:myapp/page-1/sexopret.dart';

sexpret(){
  return Sexopret();
}

profpre(){
  return Profilepret();
}

notipre(){
  return Notipreto();
}

class Mainpreto extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // mainpretoER6 (535:458)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff1c1244),
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupzafzNnC (BQTVwha5WboPpmB6BhZAFz)
                padding: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 53.61*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // ellipse1JQx (535:460)
                      margin: EdgeInsets.fromLTRB(241*fem, 0*fem, 0*fem, 41*fem),
                      width: 241*fem,
                      height: 199*fem,
                      child: Image.asset(
                        'assets/page-1/images/ellipse-1-wvp.png',
                        width: 241*fem,
                        height: 199*fem,
                      ),
                    ),
                    Container(
                      // autogroupd2ggDnp (BQTVX3cVWmhLCZNWveD2GG)
                      margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 35*fem, 63*fem),
                      padding: EdgeInsets.fromLTRB(51.5*fem, 20*fem, 42*fem, 20*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(50*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // checkanalise7dJ (535:499)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.5*fem, 18*fem),
                            child: Text(
                              'CHECK&ANALISE',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Alegreya Sans',
                                fontSize: 17*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2*ffem/fem,
                                color: Color(0xff8c66d8),
                              ),
                            ),
                          ),
                          Container(
                            // seprecisasdeajudacomeaoteste2E (535:500)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.5*fem, 16*fem),
                            constraints: BoxConstraints (
                              maxWidth: 199*fem,
                            ),
                            child: Text(
                              'Se precisas de ajuda?\nComeça o teste!',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Alegreya Sans',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // buttonVdr (535:498)
                            margin: EdgeInsets.fromLTRB(8.5*fem, 0*fem, 0*fem, 0*fem),
                            child: TextButton(
                              onPressed: () => sexpret(),
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => sexpret()),
                                  );
                                },
                                child: Center(
                                  child: Container(
                                    width: 194*fem,
                                    height: 37*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xff49467e),
                                      borderRadius: BorderRadius.circular(77*fem),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          'START',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w600,
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
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // notes230107152312d5728Rv (535:501)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 29*fem),
                      width: 177*fem,
                      height: 105*fem,
                      child: Image.asset(
                        'assets/page-1/images/notes230107152312d57-2-MTv.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // howareyoufeelingtodayEE4 (535:496)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 18*fem),
                      child: Text(
                        'COMO É QUE TE SENTES HOJE?',
                        style: SafeGoogleFont (
                          'Alegreya Sans',
                          fontSize: 22*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2*ffem/fem,
                          color: Color(0xffff8a00),
                        ),
                      ),
                    ),
                    Container(
                      // feelingjRi (535:467)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                      height: 97*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // happys28 (535:474)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.08*fem, 0*fem),
                            width: 63.94*fem,
                            height: double.infinity,
                            child: SingleChildScrollView(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupjkecNzU (BQTWHrfABegbQfw3bNjkEC)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.05*fem),
                                    padding: EdgeInsets.fromLTRB(13.78*fem, 17*fem, 14.32*fem, 16.95*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff49467e),
                                      borderRadius: BorderRadius.circular(20*fem),
                                    ),
                                    child: Center(
                                      // happygVN (535:477)
                                      child: SizedBox(
                                        width: 35.84*fem,
                                        height: 39*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/happy-42c.png',
                                          width: 35.84*fem,
                                          height: 39*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // felizCic (535:476)
                                    margin: EdgeInsets.fromLTRB(0.38*fem, 0*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'Feliz',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Alegreya Sans',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2*ffem/fem,
                                        color: Color(0xffff8a00),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // calm7Kn (535:468)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.08*fem, 0*fem),
                            width: 63.94*fem,
                            height: double.infinity,
                            child: SingleChildScrollView(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupw23jeKi (BQTWB2XCv2EckpRHtkw23J)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.05*fem),
                                    padding: EdgeInsets.fromLTRB(14*fem, 16.93*fem, 13.81*fem, 16.74*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff49467e),
                                      borderRadius: BorderRadius.circular(20*fem),
                                    ),
                                    child: Center(
                                      // calmiconwpc (535:471)
                                      child: SizedBox(
                                        width: 36.13*fem,
                                        height: 39.28*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/calm-icon.png',
                                          width: 36.13*fem,
                                          height: 39.28*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // calmo4PS (535:470)
                                    margin: EdgeInsets.fromLTRB(0.85*fem, 0*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'Calmo',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Alegreya Sans',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2*ffem/fem,
                                        color: Color(0xffff8a00),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // relaxmoodBU4 (535:485)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.08*fem, 0*fem),
                            width: 63.94*fem,
                            height: double.infinity,
                            child: SingleChildScrollView(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogrouptgts76p (BQTWRGcUSVSMDR4akoTGTS)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.05*fem),
                                    padding: EdgeInsets.fromLTRB(14*fem, 19.08*fem, 13.85*fem, 17.36*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff49467e),
                                      borderRadius: BorderRadius.circular(20*fem),
                                    ),
                                    child: Center(
                                      // relaxDvY (535:488)
                                      child: SizedBox(
                                        width: 36.09*fem,
                                        height: 36.51*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/relax.png',
                                          width: 36.09*fem,
                                          height: 36.51*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // relaxadokvU (535:487)
                                    margin: EdgeInsets.fromLTRB(3.98*fem, 0*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'Relaxado',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Alegreya Sans',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2*ffem/fem,
                                        color: Color(0xffff8a00),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // focusmoodskC (535:490)
                            width: 63.94*fem,
                            height: double.infinity,
                            child: SingleChildScrollView(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupaocupQY (BQTWXrFqrk3H62jrgnaoCU)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.05*fem),
                                    padding: EdgeInsets.fromLTRB(14*fem, 16.83*fem, 13.85*fem, 16.83*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff49467e),
                                      borderRadius: BorderRadius.circular(20*fem),
                                    ),
                                    child: Center(
                                      // focusjGc (535:493)
                                      child: SizedBox(
                                        width: 36.09*fem,
                                        height: 39.28*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/focus.png',
                                          width: 36.09*fem,
                                          height: 39.28*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // focado4Jt (535:492)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.16*fem, 0*fem),
                                    child: Text(
                                      'Focado',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Alegreya Sans',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2*ffem/fem,
                                        color: Color(0xffff8a00),
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
                // autogrouppue4ZFe (BQTVkhtQ42bHWGQ2KspUe4)
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
                      // vectoreH6 (535:465)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 103*fem, 1*fem),
                      width: 32*fem,
                      height: 25*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-jNG.png',
                        width: 32*fem,
                        height: 25*fem,
                      ),
                    ),
                    Container(
                      // vector9zY (535:466)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45.13*fem, 1*fem),
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
                          child: Container(
                            width: 21.88*fem,
                            height: 25*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-twJ.png',
                              width: 21.88*fem,
                              height: 25*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      // unsplashzz5lqevsmyre4 (535:464)
                      onPressed: () => profpre(),
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
                          width: 28*fem,
                          height: 28*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(14*fem),
                            color: Color(0xffe7e9ff),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/unsplash-zz5lqe-vsmy-bg-tKS.png',
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