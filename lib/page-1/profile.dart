import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/Mainini.dart';
import 'package:myapp/page-1/notificacoes.dart';
import 'package:myapp/page-1/defenicoes.dart';

defenicoes(){
  return Defenicoes();
}

noti() {
  return Notificacoes();
}

mainini(){
  return Mainini();
}

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // profilePp4 (454:1270)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.17*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupa6baJw2 (BQTG6r8qDRiPmJckhzA6bA)
                padding: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 0*fem),
                width: double.infinity,
                child: TextButton(
                  onPressed: () => defenicoes(),
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),

                  child: Center(
                    child: Center(
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => defenicoes()),
                          );
                        },
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupbnheqAG (BQTFKHcQzRBzDUYnjMbnHe)
                              margin: EdgeInsets.fromLTRB(200*fem, 0*fem, 0*fem, 16*fem),
                              width: 213.78*fem,
                              height: 213*fem,
                              child: Image.asset(
                                'assets/page-1/images/auto-group-bnhe.png',
                                width: 213.78*fem,
                                height: 213*fem,
                              ),
                            ),
                            Container(
                              // autogroupavsxYKa (BQTFTnNFwDwcjay4traVSx)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 30*fem),
                              padding: EdgeInsets.fromLTRB(98*fem, 30*fem, 98*fem, 29*fem),
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(70*fem),
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/aiforcustomerservicecover-1024w-1-bg.png',
                                  ),
                                ),
                              ),
                              child: Center(
                                // unsplashzz5lqevsmydbv (456:1282)
                                child: SizedBox(
                                  width: 141*fem,
                                  height: 138*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/unsplash-zz5lqe-vsmy.png',
                                    width: 141*fem,
                                    height: 138*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupmcmnxeC (BQTFchH5JKmfDm7Ug5MCMN)
                              margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 19*fem, 17*fem),
                              width: double.infinity,
                              height: 53*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle244V8L (458:1301)
                                    left: 0*fem,
                                    top: 3*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 323*fem,
                                        height: 50*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(100*fem),
                                            border: Border.all(color: Color(0xff000000)),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // usernameypC (458:1302)
                                    left: 2*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 96*fem,
                                        height: 20*fem,
                                        child: Text(
                                          '\n     Username',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.25*ffem/fem,
                                            letterSpacing: 0.25*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupllta4ak (BQTFiMnJbXc5ZqPfT5LLTa)
                              margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 19*fem, 24*fem),
                              width: double.infinity,
                              height: 53*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle242zjJ (457:1287)
                                    left: 0*fem,
                                    top: 3*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 323*fem,
                                        height: 50*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(100*fem),
                                            border: Border.all(color: Color(0xff000000)),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // namehdi (457:1289)
                                    left: 2*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 61*fem,
                                        height: 20*fem,
                                        child: Text(
                                          '\n    Name',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.25*ffem/fem,
                                            letterSpacing: 0.25*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupb5vxCKa (BQTFo79PmgfzPNGm56B5vx)
                              margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 19*fem, 80*fem),
                              width: double.infinity,
                              height: 53*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle243w2G (457:1290)
                                    left: 0*fem,
                                    top: 3*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 323*fem,
                                        height: 50*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(100*fem),
                                            border: Border.all(color: Color(0xff000000)),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // emailFHr (457:1291)
                                    left: 2*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 63*fem,
                                        height: 20*fem,
                                        child: Text(
                                          '\n     Email',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.25*ffem/fem,
                                            letterSpacing: 0.25*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // notes230107152312d571kVW (458:1300)
                              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 0*fem),
                              width: 177*fem,
                              height: 105*fem,
                              child: Image.asset(
                                'assets/page-1/images/notes230107152312d57-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                // autogrouph2lqfcU (BQTFtwK1dojmvGSbhBH2LQ)
                padding: EdgeInsets.fromLTRB(36.9*fem, 13.39*fem, 41.9*fem, 17.44*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xff524f84),
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vectorm9i (458:1298)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 1*fem),
                      child: TextButton(
                        onPressed: () => Mainini(),
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Center(
                          child: Center(
                            child: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => Mainini()),
                                );
                              },
                              child: Container(
                                width: 32*fem,
                                height: 25*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-K1S.png',
                                  width: 32*fem,
                                  height: 25*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // vectorezC (458:1299)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 1*fem),
                      child: TextButton(
                        onPressed: () => noti(),
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Center(
                          child: Center(
                            child: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => noti()),
                                );
                              },
                              child: Container(
                                width: 21.88*fem,
                                height: 25*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-sJx.png',
                                  width: 21.88*fem,
                                  height: 25*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // unsplashzz5lqevsmyYZn (458:1297)
                      width: 28*fem,
                      height: 28*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(14*fem),
                        color: Color(0xffe7e9ff),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/unsplash-zz5lqe-vsmy-bg-3LU.png',
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