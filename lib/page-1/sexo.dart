import 'package:flutter/material.dart';
import 'package:myapp/page-1/iniperg.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/profile.dart';
import 'package:myapp/page-1/notificacoes.dart';
import 'package:myapp/page-1/idade.dart';

idade(Sexo? _sex) {
  return Idade(sexo: _sex);
}

profile() {
  return Profile();
}

noti() {
  return Notificacoes();
}

class SexoPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.only(
                    top: MediaQuery.of(context).size.height * 0.02,
                    bottom: MediaQuery.of(context).size.height * 0.02,
                    left: 10),
                child: GestureDetector(
                  onTap: () => Navigator.pop(context),
                  child: Image.asset(
                    'assets/page-1/images/arrows-arrow-left-fNg.png',
                    height: 35,
                  ),
                ),
              ),
              SizedBox(
                width: double.infinity,
                height: MediaQuery.of(context).size.height * 0.86,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Expanded(
                      child: Container(
                        width: 158 * fem,
                        margin: const EdgeInsets.only(right: 8),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              constraints: const BoxConstraints(maxWidth: 130),
                              child: Text(
                                'Qual o\nteu\nsexo\n',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 33 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xff6752c6),
                                ),
                              ),
                            ),
                            // Sex
                            SizedBox(
                              // autogrouphjqfa61 (NHSzn6hhZmZ5cbmBqSHjqF)
                              width: double.infinity,
                              height: 296 * fem,
                              child: GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) =>
                                          idade(Sexo.Feminino),
                                    ),
                                  );
                                },
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // aiforcustomerservicecover1024w (916:728)
                                      left: 5 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 170,
                                          height: 296 * fem,
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(70 * fem),
                                            child: Image.asset(
                                              'assets/page-1/images/aiforcustomerservicecover-1024w-2.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // femalepose1CdB (916:729)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 170,
                                          height: 296 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/femalepose1.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    //Bubles on the Top Rigth
                    Expanded(
                      child: SizedBox(
                        width: MediaQuery.of(context).size.width,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0, 0 * fem, 0 * fem, 107 * fem),
                              height: 120 * fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-1-Ltg.png',
                                width: 250,
                                height: 199 * fem,
                              ),
                            ),
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => idade(Sexo.Masculino),
                                  ),
                                );
                              },
                              child: SizedBox(
                                // autogroupwdvxz3F (NHSzygCk1Z4y5zA3A4wDVX)
                                width: 200,
                                height: 390.76 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // aiforcustomerservicecover1024w (916:730)
                                      left: 5,
                                      top: 53 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 180,
                                          height: 296 * fem,
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(70 * fem),
                                            child: Image.asset(
                                              'assets/page-1/images/aiforcustomerservicecover-1024w-2.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 10 * fem,
                                      top: 24,
                                      child: Align(
                                        child: SizedBox(
                                          width: 160,
                                          height: 340 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/malepose1.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
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
