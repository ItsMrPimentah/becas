import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/profilepreto.dart';
import 'package:myapp/page-1/notipretp.dart';
import 'package:myapp/page-1/mainpreto.dart';
import 'package:myapp/page-1/verpret.dart';

verpre(){
  return Verpret();
}

profpre(){
  return Profilepret();
}

notipre(){
  return Notipreto();
}

mainpre(){
  return Mainpreto();
}

class Perguntaspret extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: TextButton(
        // perguntaspretofJY (535:509)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xff1c1244),
          ),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroupp1vjya8 (BQTkTXtNcXosZS87i4P1VJ)
                  padding: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 208*fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        // ellipse1J6c (535:511)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                        width: 241*fem,
                        height: 199*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-1-rk8.png',
                          width: 241*fem,
                          height: 199*fem,
                        ),
                      ),
                      Container(
                        // aiforcustomerservicecover1024w (535:518)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 125*fem),
                        width: 337*fem,
                        height: 131*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(70*fem),
                          child: Image.asset(
                            'assets/page-1/images/aiforcustomerservicecover-1024w-2-fya.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        // buttonJVv (535:520)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 24*fem),
                        width: 337*fem,
                        height: 60*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff49467e),
                          borderRadius: BorderRadius.circular(77*fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Sim',
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
                      Container(
                        // buttonZAx (535:521)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                        width: 337*fem,
                        height: 60*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff49467e),
                          borderRadius: BorderRadius.circular(77*fem),
                        ),
                        child: Center(
                          child: Center(
                            child: TextButton(
                              onPressed: () => verpre(),
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => verpre()),
                                  );
                                },

                                child: Center(
                                  child: Text(
                                    'Não ',
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
                    ],
                  ),
                ),
                Container(
                  // autogroupskcudAp (BQTkGxMfaFgBD15BTxSKcU)
                  width: double.infinity,
                  height: 59.44*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle257ZqA (535:512)
                        left: 0*fem,
                        top: 0*fem,
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
                        // rectangle258TvY (535:513)
                        left: 0*fem,
                        top: 0*fem,
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
                        // rectangle259Nnc (535:514)
                        left: 0*fem,
                        top: 0.6103515625*fem,
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
                        // unsplashzz5lqevsmyH8t (535:515)
                        left: 294*fem,
                        top: 14*fem,
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

                                child: Center(
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(14*fem),
                                      color: Color(0xffe7e9ff),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/unsplash-zz5lqe-vsmy-bg-MYt.png',
                                        ),
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
                        // vectormZr (535:516)
                        left: 34*fem,
                        top: 15*fem,
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
                                    'assets/page-1/images/vector-63a.png',
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
                        // vectorffE (535:517)
                        left: 169*fem,
                        top: 15*fem,
                        child: Align(
                          child: SizedBox(
                            width: 21.88*fem,
                            height: 25*fem,
                            child: TextButton(
                              onPressed: () =>notipre(),
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
                                    'assets/page-1/images/vector-TQL.png',
                                    width: 21.88*fem,
                                    height: 25*fem,
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
      ),
          );
  }
}