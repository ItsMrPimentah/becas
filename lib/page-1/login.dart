import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:myapp/Models/user_model.dart';
import 'package:myapp/Services/auth_service.dart';
import 'package:myapp/localstorage/user_storage.dart';
import 'package:myapp/page-1/Mainini.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/otp-verification.dart';
import 'package:myapp/page-1/password-recupe.dart';
import 'package:myapp/page-1/signup.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_auth/firebase_auth.dart';

import 'componentes/ca_textfield.dart';

Verify() {
  return Otpverifi();
}

passrecu() {
  return Passwordrecup();
}

signup() {
  return Signupage();
}

class Login extends StatelessWidget {
  final keyft = GlobalKey<FormState>();

  TextEditingController passwordcontroller = TextEditingController();
  TextEditingController emailcontroller = TextEditingController();

  bool get isWidgetActive => true;

  Future<void> signInWithGoogle() async {
    FirebaseAuth auth = FirebaseAuth.instance;
    final GoogleSignIn googleSignIn = GoogleSignIn();
    final GoogleSignInAccount? googleUser = await googleSignIn.signIn();
    final GoogleSignInAuthentication googleAuth =
        await googleUser!.authentication;
    final AuthCredential credential = GoogleAuthProvider.credential(
      accessToken: googleAuth.accessToken,
      idToken: googleAuth.idToken,
    );
    final UserCredential userCredential =
        await auth.signInWithCredential(credential);
  }

  void _logInWithFacebook() async {}

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Scaffold(
        backgroundColor: Color(0x355e4cbf),
        body: Container(
          // loginegg (440:505)
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
                    // autogroupfayykzc (BQTAUgAyxSXAJau7ZEfAYY)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 54.5 * fem, 17 * fem),
                    width: 454.5 * fem,
                    height: 267 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // ellipse3Ufi (414:529)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 297.68 * fem,
                              height: 245.9 * fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-3-Coi.png',
                                width: 297.68 * fem,
                                height: 245.9 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // bemvindodevoltanAc (442:545)
                          left: 29 * fem,
                          top: 101 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 290 * fem,
                              height: 61 * fem,
                              child: Text(
                                'Bem vindo de volta!',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 24 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 2.5225000381 * ffem / fem,
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
                    hinttext: "Enter email",
                    controller: emailcontroller,
                  ),
                  Catextfield(
                    ispassword: true,
                    hinttext: "Enter password",
                    controller: passwordcontroller,
                  ),
                  Container(
                    // buttonWPS (442:526)
                    margin: EdgeInsets.fromLTRB(
                        65 * fem, 0 * fem, 66 * fem, 22 * fem),
                    width: double.infinity,
                    height: 60 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff49467e),
                      borderRadius: BorderRadius.circular(77 * fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // getstartedDHr (I442:526;15:13)
                          left: 82.5 * fem,
                          top: 15 * fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 64 * fem,
                                height: 30 * fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Text(
                                    'Log In ',
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
                        Positioned(
                          // button4ZN (516:651)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Container(
                            width: 229 * fem,
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
                                        password: passwordcontroller.text,
                                      );
                                      var response = await _service.login(data);
                                      if (response is UserCredential) {
                                        LocalStorage _storage = LocalStorage();
                                        _storage.storeUser(
                                            userName: response
                                                .additionalUserInfo!.username);
                                        Navigator.of(context).pushReplacement(
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    Mainini()));
                                      } else {
                                        ScaffoldMessenger.of(context)
                                            .showSnackBar(SnackBar(
                                                content: Text(response)));
                                      }
                                    }
                                  },
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Text(
                                    'Log In ',
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
                  Text(
                    ' ---------- OR ---------- ',
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 24,
                      fontWeight: FontWeight.w400,
                      color: Colors.white12,
                    ),
                  ),
                  Container(
                    // autogroupfradPJM (BAFmpvAePn86i35cSwFRAD)
                    margin: EdgeInsets.fromLTRB(
                        90 * fem, 20, 92 * fem, 124.5 * fem),
                    width: double.infinity,
                    height: 60 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          child: TextButton(
                            onPressed: () => Verify(),
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: GestureDetector(
                              onTap: () async {
                                await signInWithGoogle();
                                //MOUNTED
                                if (isWidgetActive) {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (_) => Verify()));
                                }
                              },
                              child: Center(
                                child: Container(
                                  // button7VF (1:29)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 44 * fem, 0 * fem),
                                  padding: EdgeInsets.fromLTRB(
                                      13 * fem, 11 * fem, 15 * fem, 12 * fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xff49467e),
                                    borderRadius:
                                        BorderRadius.circular(77 * fem),
                                  ),
                                  child: Center(
                                    // googlelogo8250061EZs (1:31)
                                    child: SizedBox(
                                      width: 39 * fem,
                                      height: 37 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/google-logo-825006-1.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // buttonPr5 (1:30)
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 6 * fem, 0 * fem),
                          width: 67 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xff49467e),
                            borderRadius: BorderRadius.circular(77 * fem),
                          ),
                          child: TextButton(
                            onPressed: () {
                              _logInWithFacebook();
                            },
                            child: Center(
                              child: Align(
                                // googlelogo8250061itM (1:33)
                                alignment: Alignment.topCenter,
                                child: SizedBox(
                                  width: 52.35 * fem,
                                  height: 50 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/google-logo-825006-1-mYt.png',
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
                  Container(
                    // autogrouppb84utk (BQTAmFXhRkx1Nk1YGWpb84)
                    margin: EdgeInsets.fromLTRB(
                        10 * fem, 0 * fem, 30 * fem, 0 * fem),
                    width: double.infinity,
                    height: 75 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // recuperarpalavrapasseEg8 (442:542)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 300 * fem,
                                height: 38 * fem,
                                child: TextButton(
                                  onPressed: () => passrecu,
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: GestureDetector(
                                    onTap: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => passrecu()),
                                      );
                                    },
                                    child: Text(
                                      'Recuperar palavra-passe?',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 20 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.8625 * ffem / fem,
                                        color: Color(0xff49467e),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // notenscontauXN (442:543)
                          left: 30 * fem,
                          top: 37 * fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 153 * fem,
                                height: 38 * fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Text(
                                    'Não tens conta',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 20 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.8625 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // signupmpU (442:544)
                          left: 170 * fem,
                          top: 37 * fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 84 * fem,
                                height: 38 * fem,
                                child: TextButton(
                                  onPressed: () => signup(),
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: GestureDetector(
                                    onTap: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => signup()),
                                      );
                                    },
                                    child: Text(
                                      'Sign up',
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
