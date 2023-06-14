import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/seguranca.dart';
import 'package:myapp/page-1/signup.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/tema.dart';

tema() {
  return Tema();
}

seguranca() {
  return Seguranca();
}

class Defenicoes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 199;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: Container(
          // defenicoesrZn (458:1308)
          width: double.infinity,
          height: 321 * fem,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Stack(
            children: [
              Positioned(
                // securityshieldlockniL (460:1428)
                left: 12 * fem,
                top: 27 * fem,
                child: Align(
                  child: SizedBox(
                    width: 30 * fem,
                    height: 28 * fem,
                    child: TextButton(
                      onPressed: () => seguranca(),
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => seguranca()),
                          );
                        },
                        child: Center(
                          child: Image.asset(
                            'assets/page-1/images/security-shield-lock.png',
                            width: 30 * fem,
                            height: 28 * fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // segurana5hS (460:1440)
                left: 44 * fem,
                top: 30 * fem,
                child: Align(
                  child: SizedBox(
                    width: 70 * fem,
                    height: 20 * fem,
                    child: TextButton(
                      onPressed: () => seguranca(),
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => seguranca()),
                          );
                        },
                        child: Center(
                          child: Text(
                            'Segurança',
                            style: SafeGoogleFont(
                              'Roboto',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.4285714286 * ffem / fem,
                              letterSpacing: 0.25 * fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // temavi4 (465:1481)
                left: 44 * fem,
                top: 81 * fem,
                child: Align(
                  child: SizedBox(
                    width: 37 * fem,
                    height: 20 * fem,
                    child: TextButton(
                      onPressed: () => tema(),
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => tema()),
                          );
                        },
                        child: Center(
                          child: Text(
                            'Tema',
                            style: SafeGoogleFont(
                              'Roboto',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.4285714286 * ffem / fem,
                              letterSpacing: 0.25 * fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // inciosdesessoR92 (460:1476)
                left: 12 * fem,
                top: 229 * fem,
                child: Align(
                  child: SizedBox(
                    width: 114 * fem,
                    height: 20 * fem,
                    child: Text(
                      'Inícios de sessão',
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.4285714286 * ffem / fem,
                        letterSpacing: 0.25 * fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // terminarsessodacontauK6 (460:1477)
                left: 17 * fem,
                top: 260 * fem,
                child: Align(
                  child: SizedBox(
                    width: 171 * fem,
                    height: 20 * fem,
                    child: TextButton(
                      onPressed: () => login(),
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => logi()),
                          );
                        },
                        child: Text(
                          'Terminar Sessão da conta',
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.4285714286 * ffem / fem,
                            letterSpacing: 0.25 * fem,
                            color: Color(0xff6830c3),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // palettenNt (460:1479)
                left: 15 * fem,
                top: 77 * fem,
                child: Align(
                  child: SizedBox(
                    width: 28 * fem,
                    height: 28 * fem,
                    child: TextButton(
                      onPressed: () => tema(),
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => tema()),
                          );
                        },
                        child: Center(
                          child: Image.asset(
                            'assets/page-1/images/palette.png',
                            width: 28 * fem,
                            height: 28 * fem,
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
      ),
    );
  }
}
