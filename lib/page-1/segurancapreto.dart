import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/password-recupe.dart';
import 'package:myapp/page-1/localipreto.dart';
import 'package:myapp/page-1/profilepreto.dart';

profpre(){
  return Profilepret();
}

passre(){
  return Passwordrecup();
}

locpre(){
  return Localipreto();
}

class Segurancapret extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // segurancapretosMa (535:661)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff1c1244),
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupe21nom2 (BQTiB1rr8SznabBXwNe21n)
                padding: EdgeInsets.fromLTRB(14.77*fem, 0*fem, 0*fem, 364*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // ellipse17Fv (535:663)
                      margin: EdgeInsets.fromLTRB(231.23*fem, 0*fem, 0*fem, 37.8*fem),
                      width: 241*fem,
                      height: 136*fem,
                      child: Image.asset(
                        'assets/page-1/images/ellipse-1-EoJ.png',
                        width: 241*fem,
                        height: 136*fem,
                      ),
                    ),
                    Container(
                      // autogroupdey6pRE (BQThVCfrV6vUyFLafHdEy6)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 200*fem, 56.8*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // arrowsarrowleftwkk (535:669)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.38*fem, 0*fem),
                            width: 26.85*fem,
                            height: 25.4*fem,
                            child: TextButton(
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
                                child: Center(
                                  child: Image.asset(
                                    'assets/page-1/images/arrows-arrow-left-UhE.png',
                                    width: 26.85*fem,
                                    height: 25.4*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // segurana3Hz (535:670)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            child: TextButton(
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
                                child: Center(
                                  child: Text(
                                    'Segurança',
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
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupfzkuiQ8 (BQThcN8atZqBzkde45fZkU)
                      margin: EdgeInsets.fromLTRB(38.17*fem, 0*fem, 102*fem, 43.76*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconeHn (535:672)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.8*fem, 0*fem),
                            width: 28.26*fem,
                            height: 26.24*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-WBA.png',
                              width: 28.26*fem,
                              height: 26.24*fem,
                            ),
                          ),
                          Container(
                            // alterarpalavrapassekrc (535:671)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.24*fem),
                            child: TextButton(
                              onPressed: () => passre(),
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => passre()),
                                  );
                                },
                                child: Center(
                                  child: Text(
                                    'Alterar palavra-passe',
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
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupvtl4EWt (BQThnmzuMvjXAMnvT6VTL4)
                      margin: EdgeInsets.fromLTRB(35.23*fem, 0*fem, 42*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconZp4 (535:678)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                            width: 26*fem,
                            height: 28*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-2ZW.png',
                              width: 26*fem,
                              height: 28*fem,
                            ),
                          ),
                          Container(
                            // atividadedeiniciodesessoHzx (535:677)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                            child: TextButton(
                              onPressed: () => locpre(),
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => locpre()),
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
                                      color: Color(0xffffffff),
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
              Container(
                // autogroupxx1vxbJ (BQThxgt48XwkmVHFJqxx1v)
                width: double.infinity,
                height: 163.44*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle9H7n (535:664)
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
                      // rectangle10mYk (535:665)
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
                      // unsplashzz5lqevsmytdN (535:666)
                      left: 294*fem,
                      top: 118*fem,
                      child: Align(
                        child: SizedBox(
                          width: 28*fem,
                          height: 28*fem,
                          child: TextButton(
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
                              child: Center(
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(14*fem),
                                    color: Color(0xffe7e9ff),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/unsplash-zz5lqe-vsmy-bg-Axg.png',
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
                      // vectorAat (535:667)
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
                              'assets/page-1/images/vector-xP2.png',
                              width: 32*fem,
                              height: 25*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vectorsEQ (535:668)
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
                              'assets/page-1/images/vector-iqE.png',
                              width: 21.88*fem,
                              height: 25*fem,
                            ),
                          ),
                        ),
                      ),
                    ),

                    Positioned(
                      // notes230107152312d573J4p (545:830)
                      left: 91*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 177*fem,
                          height: 105*fem,
                          child: Image.asset(
                            'assets/page-1/images/notes230107152312d57-3.png',
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