import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:myapp/page-1/Mainini.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/introducao.dart';

signup() {
  return Introducao();
}

class Paginainicial extends StatefulWidget {
  @override
  State<Paginainicial> createState() => _PaginainicialState();
}

class _PaginainicialState extends State<Paginainicial> {
  late final UserCredential? user;

  @override
  void initState() {
    FirebaseAuth.instance.authStateChanges().listen((User? user) {
      if (user == null) {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => signup()),
        );
      } else {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => Mainini()),
        );
      }
    });
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      height: MediaQuery.of(context).size.height,
      child: Container(
        // paginainicial7hS (424:500)
        width: double.infinity,
        height: 800 * fem,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // ellipse3EvU (414:475)
              left: -50 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: MediaQuery.of(context).size.width,
                  height: 245.9 * fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-3.png',
                    width: 297.68 * fem,
                    height: 245.9 * fem,
                    opacity: AlwaysStoppedAnimation(0.5),
                  ),
                ),
              ),
            ),
            Positioned(
              // notes230107152312d571F2x (409:440)
              left: 50 * fem,
              top: 98 * fem,
              child: Align(
                child: SizedBox(
                  width: 275 * fem,
                  height: 152 * fem,
                  child: Image.asset(
                    'assets/page-1/images/notes230107152312d57-1-uje.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // undrawjoyridere968t11Z3e (414:469)
              left: 0 * fem,
              top: 239 * fem,
              child: Align(
                child: SizedBox(
                  width: 362 * fem,
                  height: 535 * fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(50 * fem),
                      topRight: Radius.circular(50 * fem),
                    ),
                    child: Image.asset(
                      'assets/page-1/images/undrawjoyridere968t-1-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle241XPn (414:499)
              left: 0 * fem,
              top: 774 * fem,
              child: Align(
                child: SizedBox(
                  width: 360 * fem,
                  height: 26 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xfff1fefe),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // buttonblockRk4 (414:470)
              bottom: 0,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextButton(
                  onPressed: () => Introducao(),
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: MediaQuery.of(context).size.width - 15,
                    height: 60 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xff49467e),
                      borderRadius: BorderRadius.circular(77 * fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0 * fem, 4 * fem),
                          blurRadius: 2 * fem,
                        )
                      ],
                    ),
                    child: Center(
                      child: Center(
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Introducao()),
                            );
                          },
                          child: Text(
                            'Começar',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Roboto',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              letterSpacing: 0.5 * fem,
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
          ],
        ),
      ),
    );
  }
}
