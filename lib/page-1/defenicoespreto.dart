import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/segurancapreto.dart';
import 'package:myapp/page-1/temapreto.dart';
import 'package:myapp/page-1/login.dart';

segpre(){
  return Segurancapret();
}

tempre(){
  return Temapret();
}

login(){
  return Login();
}

class Defenicoespreto extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 199;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // defenicoespretobYt (535:550)
        padding: EdgeInsets.fromLTRB(12*fem, 27*fem, 11*fem, 41*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff1c1244),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupmgwuupU (BQTYzMziPtgHGR7bEmMgWU)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74*fem, 22*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // securityshieldlockSZW (535:551)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 30*fem,
                        height: 28*fem,
                        child: Image.asset(
                          'assets/page-1/images/security-shield-lock-MWY.png',
                          width: 30*fem,
                          height: 28*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // seguranai1E (535:552)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                    child: TextButton(
                      onPressed: () => segpre(),
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => segpre()),
                          );
                        },
                        child: Center(
                          child: Text(
                            'Segurança',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.4285714286*ffem/fem,
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
              // autogroupyzn4nFz (BQTZ8MmPdwjpE3rurzyzn4)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 107*fem, 124*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // paletteubW (535:556)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 28*fem,
                        height: 28*fem,
                        child: Image.asset(
                          'assets/page-1/images/palette-fXv.png',
                          width: 28*fem,
                          height: 28*fem,
                        ),
                      ),
                    ),
                  ),
                  TextButton(
                    // temabjE (535:553)
                    onPressed: () => tempre(),
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => tempre()),
                        );
                      },
                      child: Center(
                        child: Text(
                          'Tema',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.4285714286*ffem/fem,
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
              // inciosdesessoKQL (535:554)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
              child: Text(
                'Inícios de sessão',
                style: SafeGoogleFont (
                  'Roboto',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.4285714286*ffem/fem,
                  letterSpacing: 0.25*fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // terminarsessodacontaRCU (535:555)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
              child: TextButton(
                onPressed: () => login,
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => login()),
                    );
                  },
                  child: Center(
                    child: Text(
                      'Terminar Sessão da conta',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.4285714286*ffem/fem,
                        letterSpacing: 0.25*fem,
                        color: Color(0xff6830c3),
                      ),
                    ),
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