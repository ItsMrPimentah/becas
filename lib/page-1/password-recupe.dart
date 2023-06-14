import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/login.dart';
import 'package:myapp/page-1/signup.dart';

login() {
  return Login();
}

sign(){
  return Signupage();
}

class Passwordrecup extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // passwordrecupe2fA (445:549)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29.5*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0x355e4cbf),
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupsdykwGL (BQTBNEXQcVLia92a13SDYk)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 211.32*fem, 0.1*fem),
                width: 297.68*fem,
                height: 245.9*fem,
                child: Image.asset(
                  'assets/page-1/images/auto-group-sdyk.png',
                  width: 297.68*fem,
                  height: 245.9*fem,
                ),
              ),
              Container(
                // mudarpalavrapasseEWL (445:558)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 41*fem),
                child: Text(
                  'Mudar palavra-passe!',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 24*ffem,
                    fontWeight: FontWeight.w700,
                    height: 2.5225000381*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
              Container(
                // textfieldLpG (445:562)
                margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 19*fem, 41*fem),
                padding: EdgeInsets.fromLTRB(10*fem, 15*fem, 10*fem, 15*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0x1e000000)),
                  borderRadius: BorderRadius.circular(100*fem),
                  color: Color(0xffffffff),
                ),
                child: Text(
                  'Enter E-mail',
                  style: SafeGoogleFont (
                    'Roboto',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.25*ffem/fem,
                    letterSpacing: 0.25*fem,
                    color: Color(0x60000000),
                  ),
                ),
              ),
              Container(
                // textfieldnwA (445:565)
                margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 19*fem, 41*fem),
                padding: EdgeInsets.fromLTRB(10*fem, 15*fem, 10*fem, 15*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0x1e000000)),
                  borderRadius: BorderRadius.circular(100*fem),
                  color: Color(0xffffffff),
                ),
                child: Text(
                  'Enter password',
                  style: SafeGoogleFont (
                    'Roboto',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.25*ffem/fem,
                    letterSpacing: 0.25*fem,
                    color: Color(0x60000000),
                  ),
                ),
              ),
              Container(
                // textfield4Nt (479:584)
                margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 19*fem, 41*fem),
                padding: EdgeInsets.fromLTRB(10*fem, 15*fem, 10*fem, 15*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0x1e000000)),
                  borderRadius: BorderRadius.circular(100*fem),
                  color: Color(0xffffffff),
                ),
                child: Text(
                  'Enter new password',
                  style: SafeGoogleFont (
                    'Roboto',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.25*ffem/fem,
                    letterSpacing: 0.25*fem,
                    color: Color(0x60000000),
                  ),
                ),
              ),
              Container(
                // textfieldJo2 (445:1167)
                margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 19*fem, 47*fem),
                padding: EdgeInsets.fromLTRB(10*fem, 15*fem, 10*fem, 15*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0x1e000000)),
                  borderRadius: BorderRadius.circular(100*fem),
                  color: Color(0xffffffff),
                ),
                child: Text(
                  'Re-Enter new password',
                  style: SafeGoogleFont (
                    'Roboto',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.25*ffem/fem,
                    letterSpacing: 0.25*fem,
                    color: Color(0x60000000),
                  ),
                ),
              ),
              Container(
                // buttonyeG (445:1172)
                margin: EdgeInsets.fromLTRB(41*fem, 0*fem, 51*fem, 59.5*fem),
                width: double.infinity,
                height: 60*fem,
                decoration: BoxDecoration (
                  color: Color(0xff49467e),
                  borderRadius: BorderRadius.circular(77*fem),
                ),
                child: Center(
                  child: Center(
                    child: TextButton(
                      onPressed: () => login(),
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Center(
                        child:  GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => login()),
                            );
                          },
                          child: Center(
                            child: Text(
                              'Log In ',
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
              Container(
                // autogroupxatzeEc (BQTBTEP5e2FgAuk9PgxATz)
                margin: EdgeInsets.fromLTRB(56.5*fem, 0*fem, 60*fem, 0*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Center(
                      // notenscontaaPA (445:1170)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.5*fem, 0*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            'Não tens conta?',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.8625*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Center(
                      // signuprrU (445:1171)
                      child: TextButton(
                        onPressed: () => sign(),
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => sign()),
                            );
                          },
                          child: Center(
                            child: Text(
                              'Sign Up',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.8625*ffem/fem,
                                color: Color(0xff49467e),
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