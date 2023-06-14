import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/notificacoes.dart';
import 'package:myapp/page-1/Mainini.dart';
import 'package:myapp/page-1/profile.dart';

profile() {
  return Profile();
}

noti() {
  return Notificacoes();
}

mainini() {
  return Mainini();
}

class Resultado extends StatelessWidget {
  Resultado({super.key, this.prognostico});
  List<String>? prognostico;
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SafeArea(
        child: Container(
          // resultado88Y (615:563)
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Stack(
            children: [
              Positioned(
                // notificationHfe (615:564)
                left: 15 * fem,
                top: 10 * fem,
                child: Container(
                  width: 325.05 * fem,
                  height: 39.73 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      GestureDetector(
                        onTap: () => Navigator.of(context).pop(),
                        child: Align(
                          child: SizedBox(
                            width: 35 * fem,
                            height: 35 * fem,
                            child: Image.asset(
                              'assets/page-1/images/arrows-arrow-left.png',
                              width: 35 * fem,
                              height: 35 * fem,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // WoJ (I615:564;5:2)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 3.73 * fem, 189.46 * fem, 0 * fem),
                        child: Text(
                          '',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 24 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // ellipse1mck (615:565)
                left: 221.0456542969 * fem,
                top: 0 * fem,
                child: Align(
                  child: SizedBox(
                    width: 240 * fem,
                    height: 113 * fem,
                    child: Image.asset(
                      'assets/page-1/images/ellipse-1-Lpg.png',
                      width: 240 * fem,
                      height: 113 * fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                top: MediaQuery.of(context).size.height * 0.15,
                left: 20,
                child: SizedBox(
                  // aiforcustomerservicecover1024w (615:572)
                  width: MediaQuery.of(context).size.width * 0.9,
                  height: MediaQuery.of(context).size.height * 0.75,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image.asset(
                      'assets/page-1/images/aiforcustomerservicecover-1024w-2-6NC.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                top: MediaQuery.of(context).size.height * 0.2,
                child: SizedBox(
                  height: MediaQuery.of(context).size.height * 0.95,
                  width: MediaQuery.of(context).size.width,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Center(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 32.0),
                          child: Text(
                            "Com base nos sintomas apresentados, o prognostico seria:",
                            style: Theme.of(context)
                                .textTheme
                                .headlineSmall!
                                .copyWith(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                            textAlign: TextAlign.start,
                          ),
                        ),
                      ),
                      const SizedBox(height: 35),
                      ...prognostico!.toSet().map(
                            (e) => Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 32.0),
                              child: ListTile(
                                leading: const Icon(
                                  Icons.check_box,
                                  color: Colors.white,
                                ),
                                title: Text(
                                  e,
                                  style: Theme.of(context)
                                      .textTheme
                                      .titleMedium!
                                      .copyWith(color: Colors.white),
                                ),
                              ),
                            ),
                          ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.1,
                      ),
                      Center(
                        child: GestureDetector(
                          onTap: () {
                            Navigator.of(context).pushReplacement(
                              MaterialPageRoute(
                                builder: (_) => Mainini(),
                              ),
                            );
                          },
                          child: Container(
                              width: MediaQuery.of(context).size.width * 0.8,
                              padding: const EdgeInsets.all(16),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(49 * fem),
                                gradient: const LinearGradient(
                                  begin: Alignment(1, -1),
                                  end: Alignment(-1, 0.554),
                                  colors: <Color>[
                                    Color(0xffdb00ff),
                                    Color(0xff3d5af1)
                                  ],
                                  stops: <double>[0, 1],
                                ),
                              ),
                              child: const Center(
                                child: Text(
                                  "Confirmar",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 24,
                                  ),
                                ),
                              )),
                        ),
                      )
                    ],
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
