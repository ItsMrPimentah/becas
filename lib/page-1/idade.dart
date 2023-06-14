import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/resources/resources_wrapper.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/iniperg.dart';

iniperg(perguntas, respostas) {
  return Iniperg(
    perguntas: perguntas,
    respostas: respostas,
  );
}

class Idade extends StatefulWidget {
  Idade({this.sexo}) : super(key: const Key('idade'));
  Sexo? sexo;
  @override
  State<Idade> createState() => _IdadeState();
}

class _IdadeState extends State<Idade> {
  double idade = 0;

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: SizedBox(
            width: double.infinity,
            child: Container(
              // idadeRrV (904:319)
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    // autogroup4ar1NWq (5LakdUfJ3sjRAiLJVv4Ar1)
                    width: double.infinity,
                    height: 309 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // autogrouphttvWsw (5LakRjVs3AzAWW3oLCHttV)
                          left: 16 * fem,
                          top: 0 * fem,
                          child: Container(
                            width: 500 * fem,
                            height: 280 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // qualatuaidadeE3F (915:357)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 20 * fem, 30 * fem, 0 * fem),
                                  child: Text(
                                    'Qual a \ntua Idade',
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 30 * ffem,
                                      fontWeight: FontWeight.w700,
                                      color: Color(0xff6752c6),
                                    ),
                                  ),
                                ),
                                Container(
                                  // ellipse17sj (904:320)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 141 * fem),
                                  width: 241 * fem,
                                  height: 199 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ellipse-1-Ltg.png',
                                    width: 241 * fem,
                                    height: 199 * fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // arrowsarrowleftSQD (940:1487)
                          left: 10,
                          top: 35 * fem,
                          child: GestureDetector(
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
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: double.infinity,
                      height: 256 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0x54637acc)),
                        color: const Color(0xffebf1ff),
                        borderRadius: BorderRadius.circular(70 * fem),
                      ),
                      child: SizedBox(
                        width: double.infinity,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Center(
                              child: Container(
                                // autogroup76dbQVT (5Lam58bDTDDfusUnqW76dB)

                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Center(
                                      child: Text(
                                        '${idade.toInt()} anos',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 40 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2125 * ffem / fem,
                                          color: Color(0xff1b317b),
                                        ),
                                      ),
                                    ),
                                    Slider(
                                      activeColor:
                                          Color.fromARGB(255, 134, 69, 220),
                                      inactiveColor:
                                          Color.fromARGB(255, 134, 69, 220)
                                              .withOpacity(0.3),
                                      value: idade,
                                      onChanged: (value) {
                                        setState(() {
                                          idade = value;
                                        });
                                      },
                                      min: 0,
                                      max: 60,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              // autogroupmzdfMp1 (5Lakxy6pTFhA1KXeXEmZdF)
                              width: MediaQuery.of(context).size.width * 0.8,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    '0',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125 * ffem / fem,
                                      color: Color(0xffa9b4cc),
                                    ),
                                  ),
                                  Text(
                                    // og1 (I915:376;915:343)
                                    '60+',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125 * ffem / fem,
                                      color: Color(0xffa9b4cc),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            RichText(
                              text: TextSpan(
                                  text: "Sexo:  ",
                                  style: Theme.of(context).textTheme.titleLarge,
                                  children: [
                                    TextSpan(
                                      style: Theme.of(context)
                                          .textTheme
                                          .titleMedium,
                                      text: widget.sexo == Sexo.Masculino
                                          ? "Masculino"
                                          : "Femenino",
                                    )
                                  ]),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.1,
                  ),
                  GestureDetector(
                    onTap: () {
                      var perguntasERespostas =
                          ResourceWrapper.resource(idade.toInt());
                      var perguntas = perguntasERespostas.first;
                      var respostas = perguntasERespostas.last;
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => iniperg(perguntas, respostas),
                        ),
                      );
                    },
                    child: Container(
                      // frame19Uy (916:338)
                      margin: EdgeInsets.fromLTRB(
                          110 * fem, 0 * fem, 108 * fem, 68.39 * fem),
                      width: double.infinity,
                      height: 44 * fem,
                      decoration: BoxDecoration(
                        color: Colors.deepPurpleAccent[200],
                        borderRadius: BorderRadius.circular(30 * fem),
                      ),
                      child: Center(
                        child: Center(
                          child: Center(
                            child: Text(
                              'OK',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xfff5f5f5),
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
        ),
      ),
    );
  }
}
