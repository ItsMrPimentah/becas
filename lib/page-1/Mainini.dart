import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/login.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/notificacoes.dart';
import 'package:myapp/page-1/profile.dart';
import 'package:myapp/page-1/sexo.dart';

profile() {
  return Profile();
}

noti() {
  return Notificacoes();
}

sexo() {
  return SexoPage();
}

class Mainini extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      backgroundColor: Color(0xffffffff),
      body: Container(
        width: double.infinity,
        child: Container(
          // main6HN (445:1215)
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroupffbedo6 (BQTDab1CudPftLhqcXFFbE)
                  padding:
                      EdgeInsets.fromLTRB(5 * fem, 0 * fem, 0 * fem, 35 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 24.0),
                        child: Align(
                          alignment: Alignment.topRight,
                          child: Container(
                              width: 150,
                              height: 120,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                'assets/page-1/images/ellipse-1-Ltg.png',
                              ))),
                              child: GestureDetector(
                                onTap: () {
                                  FirebaseAuth.instance.signOut();
                                  Navigator.of(context).pushReplacement(
                                    MaterialPageRoute(builder: (_) => Login()),
                                  );
                                },
                                child: const Icon(
                                  Icons.logout,
                                  color: Colors.white70,
                                  size: 32,
                                ),
                              )),
                        ),
                      ),
                      Container(
                        // autogroup35hs59J (BQTDDgSNgSyKxiSStx35HS)
                        margin: EdgeInsets.fromLTRB(
                            24 * fem, 0 * fem, 35 * fem, 41 * fem),
                        padding: EdgeInsets.fromLTRB(
                            51.5 * fem, 20 * fem, 42 * fem, 20 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xffd9d9d9),
                          borderRadius: BorderRadius.circular(50 * fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // checkanaliseZKN (515:624)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 3.5 * fem, 18 * fem),
                              child: Text(
                                'CHECK&ANALISE',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Alegreya Sans',
                                  fontSize: 17 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2 * ffem / fem,
                                  color: Color(0xff8c66d8),
                                ),
                              ),
                            ),
                            Container(
                              // seprecisasdeajudacomeaotestef7 (516:628)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 3.5 * fem, 16 * fem),
                              constraints: BoxConstraints(
                                maxWidth: 199 * fem,
                              ),
                              child: Text(
                                'Se precisas de ajuda?\nComeça o teste!',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Alegreya Sans',
                                  fontSize: 24 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // buttonKC4 (516:625)
                              margin: EdgeInsets.fromLTRB(
                                  8.5 * fem, 0 * fem, 0 * fem, 0 * fem),
                              width: 194 * fem,
                              height: 37 * fem,
                              decoration: BoxDecoration(
                                color: Color(0xff49467e),
                                borderRadius: BorderRadius.circular(77 * fem),
                              ),
                              child: TextButton(
                                onPressed: () => sexo(),
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
                                              builder: (context) => sexo()),
                                        );
                                      },
                                      child: Text(
                                        'START',
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
                        // notes230107152312d572AyN (516:630)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 30 * fem, 29 * fem),
                        width: 197 * fem,
                        height: 127 * fem,
                        child: Image.asset(
                          'assets/page-1/images/notes230107152312d57-2-rmv.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        // howareyoufeelingtodayUDN (450:1262)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 40 * fem, 18 * fem),
                        child: Text(
                          'COMO É QUE TE SENTES HOJE?',
                          style: SafeGoogleFont(
                            'Alegreya Sans',
                            fontSize: 22 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2 * ffem / fem,
                            color: Color(0xff371b34),
                          ),
                        ),
                      ),
                      Container(
                        // feeling9aQ (450:1233)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 6 * fem, 0 * fem),
                        height: 97 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // happysWQ (450:1240)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 31.08 * fem, 0 * fem),
                              width: 63.94 * fem,
                              height: double.infinity,
                              child: SingleChildScrollView(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroup1q3ecD6 (BQTDwaQERGRhQNv4Fe1q3e)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 6.05 * fem),
                                      padding: EdgeInsets.fromLTRB(13.78 * fem,
                                          17 * fem, 14.32 * fem, 16.95 * fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xff49467e),
                                        borderRadius:
                                            BorderRadius.circular(20 * fem),
                                      ),
                                      child: Center(
                                        // happyWZN (450:1243)
                                        child: SizedBox(
                                          width: 35.84 * fem,
                                          height: 39 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/happy.png',
                                            width: 35.84 * fem,
                                            height: 39 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // felizddz (450:1242)
                                      margin: EdgeInsets.fromLTRB(0.38 * fem,
                                          0 * fem, 0 * fem, 0 * fem),
                                      child: Text(
                                        'Feliz',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Alegreya Sans',
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2 * ffem / fem,
                                          color: Color(0xff371b34),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              // calm9cL (450:1234)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 31.08 * fem, 0 * fem),
                              width: 63.94 * fem,
                              height: double.infinity,
                              child: SingleChildScrollView(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupmw1nHCk (BQTDpq6US6bQLwM8UZmW1N)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 6.05 * fem),
                                      padding: EdgeInsets.fromLTRB(
                                          14 * fem,
                                          16.93 * fem,
                                          13.81 * fem,
                                          16.74 * fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xff49467e),
                                        borderRadius:
                                            BorderRadius.circular(20 * fem),
                                      ),
                                      child: Center(
                                        // calmiconyrG (450:1237)
                                        child: SizedBox(
                                          width: 36.13 * fem,
                                          height: 39.28 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/calm-icon-w28.png',
                                            width: 36.13 * fem,
                                            height: 39.28 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // calmotyE (450:1236)
                                      margin: EdgeInsets.fromLTRB(0.85 * fem,
                                          0 * fem, 0 * fem, 0 * fem),
                                      child: Text(
                                        'Calmo',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Alegreya Sans',
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2 * ffem / fem,
                                          color: Color(0xff371b34),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              // relaxmood1HA (450:1251)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 31.08 * fem, 0 * fem),
                              width: 63.94 * fem,
                              height: double.infinity,
                              child: SingleChildScrollView(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroup49q2vf2 (BQTE4jrxpjLQRtD7eS49q2)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 6.05 * fem),
                                      padding: EdgeInsets.fromLTRB(
                                          14 * fem,
                                          19.08 * fem,
                                          13.85 * fem,
                                          17.36 * fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xff49467e),
                                        borderRadius:
                                            BorderRadius.circular(20 * fem),
                                      ),
                                      child: Center(
                                        // relaxS7a (450:1254)
                                        child: SizedBox(
                                          width: 36.09 * fem,
                                          height: 36.51 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/relax-zak.png',
                                            width: 36.09 * fem,
                                            height: 36.51 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // relaxadomQk (450:1253)
                                      margin: EdgeInsets.fromLTRB(3.98 * fem,
                                          0 * fem, 0 * fem, 0 * fem),
                                      child: Text(
                                        'Relaxado',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Alegreya Sans',
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2 * ffem / fem,
                                          color: Color(0xff371b34),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              // focusmoodsCt (450:1256)
                              width: 63.94 * fem,
                              height: double.infinity,
                              child: SingleChildScrollView(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupbg8xpP2 (BQTEDKT13zhiYQaDjUbG8x)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 6.05 * fem),
                                      padding: EdgeInsets.fromLTRB(
                                          14 * fem,
                                          16.83 * fem,
                                          13.85 * fem,
                                          16.83 * fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xff49467e),
                                        borderRadius:
                                            BorderRadius.circular(20 * fem),
                                      ),
                                      child: Center(
                                        // focusXHS (450:1259)
                                        child: SizedBox(
                                          width: 36.09 * fem,
                                          height: 39.28 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/focus-zRW.png',
                                            width: 36.09 * fem,
                                            height: 39.28 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // focadorKi (450:1258)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0.16 * fem, 0 * fem),
                                      child: Text(
                                        'Focado',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Alegreya Sans',
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2 * ffem / fem,
                                          color: Color(0xff371b34),
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
