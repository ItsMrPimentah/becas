import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/Mainini.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/resultado.dart';

resultado() {
  return Resultado();
}

class Ver extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 371;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      extendBodyBehindAppBar: true,
      extendBody: true,
      body: SafeArea(
        child: SizedBox(
          width: double.infinity,
          child: Container(
            // verPHi (615:584)
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Color(0xffffffff),
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(
                  'assets/page-1/images/aiforcustomerservicecover-1024w-1-bg-AG8.png',
                ),
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // verresultadosgXi (615:586)
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 44 * fem, 108 * fem),
                  child: Text(
                    'Resultados',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 40 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5 * ffem / fem,
                      fontStyle: FontStyle.italic,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
                Container(
                  // notes230107152312d572z2c (615:587)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 11 * fem, 0 * fem),
                  child: TextButton(
                    onPressed: () => resultado(),
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Mainini()),
                        );
                      },
                      child: Container(
                        width: 220 * fem,
                        height: 120 * fem,
                        child: Image.asset(
                          'assets/page-1/images/notes230107152312d57-2-936.png',
                          fit: BoxFit.cover,
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
    );
  }
}
