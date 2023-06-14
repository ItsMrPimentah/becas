import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/sintomaspret.dart';

sintpre(){
  return Sintomaspret();
}

class Verpret extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 371;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // verpretE5N (615:594)
        padding: EdgeInsets.fromLTRB(10.5*fem, 50*fem, 10.5*fem, 127*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(70*fem),
          color: Color(0xff1c1244),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/aiforcustomerservicecover-1024w-1-bg-Zgc.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // verresultadosvTz (615:596)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 108*fem),
              child: Text(
                'Ver Resultados',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 40*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.5*ffem/fem,
                  fontStyle: FontStyle.italic,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // notes230107152312d572ddJ (615:597)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
              child: TextButton(
                onPressed: () => sintpre(),
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => sintpre()),
                    );
                  },

                  child: Center(
                    child: Container(
                      width: 220*fem,
                      height: 120*fem,
                      child: Image.asset(
                        'assets/page-1/images/notes230107152312d57-2-AKa.png',
                        fit: BoxFit.cover,
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