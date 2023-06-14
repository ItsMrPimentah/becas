import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/Models/user_model.dart';
import 'package:myapp/Services/auth_service.dart';
import 'package:myapp/page-1/componentes/ca_textfield.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/login.dart';
import 'package:myapp/page-1/otp-verification.dart';

Verify() {
//  return Otpverifi();
}

login() {
  return Login();
}

class Signupage extends StatelessWidget {
  final keyft = GlobalKey<FormState>();
  TextEditingController usernamecontroller = TextEditingController();
  TextEditingController passwordcontroller = TextEditingController();
  TextEditingController emailcontroller = TextEditingController();
  TextEditingController confirmpasswordcontroller = TextEditingController();
  TextEditingController fullnamecontroller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      backgroundColor: Color(0x355e4cbf),
      body: Container(
        width: double.infinity,
        child: Container(
          // signupXYc (445:1176)
          padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 29.5 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0x355e4cbf),
          ),
          child: SingleChildScrollView(
            child: Form(
              key: keyft,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupjuk6SQg (BQTBsoWUMPk4ChbtjCjuK6)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 30 * fem, 30 * fem),
                    width: 426 * fem,
                    height: MediaQuery.of(context).size.height * 0.35,
                    child: Stack(
                      children: [
                        Positioned(
                          // ellipse1MXe (445:1178)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 290 * fem,
                              height: 227.26 * fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-1.png',
                                width: 290 * fem,
                                height: 227.26 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // avatarrzC (445:1183)
                          left: 108 * fem,
                          top: 114 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 143 * fem,
                              height: 141 * fem,
                              child: Image.asset(
                                'assets/page-1/images/avatar.png',
                                width: 143 * fem,
                                height: 141 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // bemvindomrG (445:1185)
                          left: 40,
                          top: 45 * fem,
                          child: Align(
                            child: SizedBox(
                              width: MediaQuery.of(context).size.width * 0.85,
                              height: 81 * fem,
                              child: Text(
                                'Bem vindo!',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 32 * ffem,
                                  fontWeight: FontWeight.w700,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Catextfield(
                    ispassword: false,
                    hinttext: "Enter full name",
                    controller: fullnamecontroller,
                  ),
                  Catextfield(
                    ispassword: false,
                    hinttext: "Enter username",
                    controller: usernamecontroller,
                  ),
                  Catextfield(
                    ispassword: false,
                    hinttext: "Enter email",
                    controller: emailcontroller,
                  ),
                  Catextfield(
                    ispassword: true,
                    hinttext: "Enter password",
                    controller: passwordcontroller,
                  ),
                  Catextfield(
                    ispassword: true,
                    hinttext: "Re-enter password",
                    controller: confirmpasswordcontroller,
                  ),
                  Container(
                    // buttonSPz (445:1201)
                    margin: EdgeInsets.fromLTRB(
                        59 * fem, 0 * fem, 55 * fem, 22.5 * fem),
                    width: double.infinity,
                    height: 60 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff49467e),
                      borderRadius: BorderRadius.circular(77 * fem),
                    ),
                    child: Center(
                      child: Center(
                        child: TextButton(
                          onPressed: () async {
                            var _service = Authservice();

                            if (keyft.currentState!.validate()) {
                              var data = Usermodel(
                                email: emailcontroller.text,
                                username: usernamecontroller.text,
                                fullname: fullnamecontroller.text,
                                password: passwordcontroller.text,
                              );
                              await _service.registro(data);
                            }
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Text('Sign Up',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5 * ffem / fem,
                                color: Color(0xffffffff),
                              )),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupdqwkHvQ (BQTC2t5gHQoTshdxMWdQWk)
                    margin: EdgeInsets.fromLTRB(
                        70 * fem, 0 * fem, 61.5 * fem, 0 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          'Já tens conta?',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.8625 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                        SizedBox(width: 10),
                        Center(
                          child: Center(
                            child: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => login()),
                                );
                              },
                              child: Center(
                                child: Text(
                                  'Sign in ',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 20 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.8625 * ffem / fem,
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
        ),
      ),
    );
  }
}
