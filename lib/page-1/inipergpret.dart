import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/addsintopret.dart';

addsintopret() {
  return Addsintopret();
}

class Inipergpret extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // inipergTGR (927:331)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xff1c1244),
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // autogroup15uhH8y (5LaYnEa5ddZveHppPS15Uh)
                margin: EdgeInsets.fromLTRB(
                    21.77 * fem, 0 * fem, 0 * fem, 49 * fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // arrowsarrowleftwzD (940:1491)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 68 * fem, 197.38 * fem, 0 * fem),
                      width: 26.85 * fem,
                      height: 25.4 * fem,
                      child: Image.asset(
                        'assets/page-1/images/arrows-arrow-left-wmf.png',
                        width: 26.85 * fem,
                        height: 25.4 * fem,
                      ),
                    ),
                    Container(
                      // ellipse1dMF (927:332)
                      width: 114 * fem,
                      height: 199 * fem,
                      child: Image.asset(
                        'assets/page-1/images/ellipse-1.png',
                        width: 241 * fem,
                        height: 199 * fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogrouperdsjfB (5LaZ94JiaMNayW9PBTerds)
                width: double.infinity,
                height: 633 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // vectorS3o (927:338)
                      left: 163.9033203125 * fem,
                      top: 434.390625 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 21.88 * fem,
                          height: 25 * fem,
                          child: Image.asset(
                            'assets/page-1/images/vector.png',
                            width: 21.88 * fem,
                            height: 25 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle261jYh (929:332)
                      left: 0 * fem,
                      top: 64 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 367 * fem,
                          height: 569 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xff807cc2),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // testhere3ZP (940:1447)
                      left: 186 * fem,
                      top: 446 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            58 * fem, 35 * fem, 0 * fem, 0 * fem),
                        width: 165 * fem,
                        height: 123 * fem,
                        child: Container(
                          // singleselectcomponentvdB (940:1448)
                          width: 118 * fem,
                          height: 224 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // radiobuttonoptionV41 (I940:1448;3:71)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 7 * fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 57 * fem, 0 * fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // radiobuttonyjs (I940:1448;3:71;1:289)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 8 * fem, 0 * fem),
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom(
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Container(
                                              width: 24 * fem,
                                              height: 24 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/radio-button-ZSm.png',
                                                width: 24 * fem,
                                                height: 24 * fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // radiobuttonoptionf6u (I940:1448;3:71;1:291)
                                          'Sim',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff324054),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              TextButton(
                                // radiobuttonoptionAJZ (I940:1448;3:75)
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 55 * fem, 0 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // radiobutton3dF (I940:1448;3:75;1:289)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom(
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            width: 24 * fem,
                                            height: 24 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/radio-button-8xV.png',
                                              width: 24 * fem,
                                              height: 24 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // radiobuttonoptionLsF (I940:1448;3:75;1:291)
                                        'Não',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xff324054),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupbt6hgRK (5Laa57aykAed3SddKbBt6h)
                                width: double.infinity,
                                height: 169 * fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // testhere2VB (940:1433)
                      left: 186 * fem,
                      top: 361 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            58 * fem, 35 * fem, 0 * fem, 0 * fem),
                        width: 165 * fem,
                        height: 123 * fem,
                        child: Container(
                          // singleselectcomponentLVs (940:1434)
                          width: 118 * fem,
                          height: 224 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // radiobuttonoptionsEu (I940:1434;3:71)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 7 * fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 57 * fem, 0 * fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // radiobuttonMA5 (I940:1434;3:71;1:289)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 8 * fem, 0 * fem),
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom(
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Container(
                                              width: 24 * fem,
                                              height: 24 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/radio-button-Wey.png',
                                                width: 24 * fem,
                                                height: 24 * fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // radiobuttonoption3ob (I940:1434;3:71;1:291)
                                          'Sim',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff324054),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              TextButton(
                                // radiobuttonoptionbKK (I940:1434;3:75)
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 55 * fem, 0 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // radiobuttonKWD (I940:1434;3:75;1:289)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom(
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            width: 24 * fem,
                                            height: 24 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/radio-button-QEZ.png',
                                              width: 24 * fem,
                                              height: 24 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // radiobuttonoptionDLh (I940:1434;3:75;1:291)
                                        'Não',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xff324054),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupzetvMho (5LaamLvwoooLcrCiDPzetV)
                                width: double.infinity,
                                height: 169 * fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // temcolesterolalto7S5 (929:381)
                      left: 21 * fem,
                      top: 518 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 154 * fem,
                          height: 20 * fem,
                          child: Text(
                            'Tem colesterol alto',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // recentementesofreuumalesonHK (929:379)
                      left: 25 * fem,
                      top: 432 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 139 * fem,
                          height: 39 * fem,
                          child: Text(
                            'Recentemente sofreu uma lesão  ',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // fumeicigarrosporpelomenos10ano (929:378)
                      left: 21 * fem,
                      top: 346 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 161 * fem,
                          height: 39 * fem,
                          child: Text(
                            'Fumei cigarros por pelo menos 10 anos',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // temhipertensoWcd (929:377)
                      left: 21 * fem,
                      top: 272 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 137 * fem,
                          height: 20 * fem,
                          child: Text(
                            'Tem hipertensão',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame1ord (929:374)
                      left: 99 * fem,
                      top: 581 * fem,
                      child: Container(
                        width: 142 * fem,
                        height: 44 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(30 * fem),
                        ),
                        child: TextButton(
                          onPressed: () => addsintopret(),
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => addsintopret()),
                              );
                            },
                            child: Center(
                              child: Center(
                                child: Text(
                                  'Confirmar',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 20 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xff5d5b83),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle274H17 (929:370)
                      left: 25 * fem,
                      top: 569 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 300 * fem,
                          height: 1 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle275bGh (929:373)
                      left: 25 * fem,
                      top: 569 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 300 * fem,
                          height: 1 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle272KCh (929:364)
                      left: 28 * fem,
                      top: 483 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 300 * fem,
                          height: 1 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle2732cu (929:367)
                      left: 28 * fem,
                      top: 483 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 300 * fem,
                          height: 1 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle270Mv5 (929:358)
                      left: 28 * fem,
                      top: 397 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 300 * fem,
                          height: 1 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle271H33 (929:361)
                      left: 28 * fem,
                      top: 397 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 300 * fem,
                          height: 1 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle268oXB (929:352)
                      left: 28 * fem,
                      top: 397 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 300 * fem,
                          height: 1 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle2697nm (929:355)
                      left: 28 * fem,
                      top: 397 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 300 * fem,
                          height: 1 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle266Sa9 (929:346)
                      left: 28 * fem,
                      top: 321 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 300 * fem,
                          height: 1 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle267xYV (929:349)
                      left: 28 * fem,
                      top: 321 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 300 * fem,
                          height: 1 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // estaacimadopesos9f (929:341)
                      left: 21 * fem,
                      top: 184 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 170 * fem,
                          height: 20 * fem,
                          child: Text(
                            'Esta a cima do peso',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle265MKj (929:343)
                      left: 32 * fem,
                      top: 235 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 300 * fem,
                          height: 1 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle264UfF (929:339)
                      left: 32 * fem,
                      top: 235 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 300 * fem,
                          height: 1 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle262CbF (929:333)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 367 * fem,
                          height: 64 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xffa9a7d4),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(50 * fem),
                                topRight: Radius.circular(50 * fem),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // porfavorverifiquetodasasdeclar (929:334)
                      left: 18 * fem,
                      top: 10 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 348 * fem,
                          height: 39 * fem,
                          child: Text(
                            'Por favor, verifique todas as declarações abaixo que se aplicam a você',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // temdiabetesNu3 (929:336)
                      left: 21 * fem,
                      top: 98 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 110 * fem,
                          height: 20 * fem,
                          child: Text(
                            'Tem diabetes',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle263GzR (929:337)
                      left: 25 * fem,
                      top: 149 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 300 * fem,
                          height: 1 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // testherekub (940:1365)
                      left: 186 * fem,
                      top: 25 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            58 * fem, 35 * fem, 0 * fem, 0 * fem),
                        width: 165 * fem,
                        height: 123 * fem,
                        child: Container(
                          // singleselectcomponentqRF (940:1366)
                          width: 118 * fem,
                          height: 224 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // radiobuttonoptionY4m (I940:1366;3:71)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 7 * fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 57 * fem, 0 * fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // radiobuttonc4d (I940:1366;3:71;1:289)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 8 * fem, 0 * fem),
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom(
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Container(
                                              width: 30 * fem,
                                              height: 24 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/radio-button.png',
                                                width: 24 * fem,
                                                height: 24 * fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // radiobuttonoptiontnq (I940:1366;3:71;1:291)
                                          'Sim',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff324054),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              TextButton(
                                // radiobuttonoption1Mf (I940:1366;3:75)
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 55 * fem, 0 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // radiobuttonvDj (I940:1366;3:75;1:289)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom(
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            width: 24 * fem,
                                            height: 24 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/radio-button-Fuf.png',
                                              width: 24 * fem,
                                              height: 24 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // radiobuttonoption2Gm (I940:1366;3:75;1:291)
                                        'Não',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xff324054),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // autogrouplfsdmVF (5LabQ5NjxB7PGv56LMLfSD)
                                width: double.infinity,
                                height: 169 * fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // testhere7p1 (940:1419)
                      left: 186 * fem,
                      top: 279 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            58 * fem, 35 * fem, 0 * fem, 0 * fem),
                        width: 165 * fem,
                        height: 123 * fem,
                        child: Container(
                          // singleselectcomponente3F (940:1420)
                          width: 118 * fem,
                          height: 224 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // radiobuttonoptionNjw (I940:1420;3:71)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 7 * fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 57 * fem, 0 * fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // radiobuttontTP (I940:1420;3:71;1:289)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 8 * fem, 0 * fem),
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom(
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Container(
                                              width: 24 * fem,
                                              height: 24 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/radio-button-oKj.png',
                                                width: 24 * fem,
                                                height: 24 * fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // radiobuttonoptionyzd (I940:1420;3:71;1:291)
                                          'Sim',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff324054),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              TextButton(
                                // radiobuttonoption7qw (I940:1420;3:75)
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 55 * fem, 0 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // radiobuttonq1F (I940:1420;3:75;1:289)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom(
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            width: 24 * fem,
                                            height: 24 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/radio-button-FoB.png',
                                              width: 24 * fem,
                                              height: 24 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // radiobuttonoptionj6d (I940:1420;3:75;1:291)
                                        'Não',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xff324054),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupli374ub (5LabyUakkBp8CU8RXYLi37)
                                width: double.infinity,
                                height: 169 * fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // testherepds (940:1391)
                      left: 186 * fem,
                      top: 116 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            58 * fem, 35 * fem, 0 * fem, 0 * fem),
                        width: 165 * fem,
                        height: 123 * fem,
                        child: Container(
                          // singleselectcomponentLs7 (940:1392)
                          width: 118 * fem,
                          height: 224 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // radiobuttonoption5ph (I940:1392;3:71)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 7 * fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 57 * fem, 0 * fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // radiobuttonb2M (I940:1392;3:71;1:289)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 8 * fem, 0 * fem),
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom(
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Container(
                                              width: 24 * fem,
                                              height: 24 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/radio-button-zzR.png',
                                                width: 24 * fem,
                                                height: 24 * fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // radiobuttonoptionh5P (I940:1392;3:71;1:291)
                                          'Sim',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff324054),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              TextButton(
                                // radiobuttonoptionqBb (I940:1392;3:75)
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 55 * fem, 0 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // radiobuttonYrh (I940:1392;3:75;1:289)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom(
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            width: 24 * fem,
                                            height: 24 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/radio-button-zzR.png',
                                              width: 24 * fem,
                                              height: 24 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // radiobuttonoption3Hf (I940:1392;3:75;1:291)
                                        'Não',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xff324054),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupowpyB8y (5LacZYSKosSKsKkN75owpy)
                                width: double.infinity,
                                height: 169 * fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // testhereLGm (940:1405)
                      left: 186 * fem,
                      top: 199 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            58 * fem, 35 * fem, 0 * fem, 0 * fem),
                        width: 165 * fem,
                        height: 123 * fem,
                        child: Container(
                          // singleselectcomponentTMP (940:1406)
                          width: 118 * fem,
                          height: 224 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // radiobuttonoptionagu (I940:1406;3:71)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 7 * fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 57 * fem, 0 * fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // radiobuttonGZj (I940:1406;3:71;1:289)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 8 * fem, 0 * fem),
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom(
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Container(
                                              width: 24 * fem,
                                              height: 24 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/radio-button-dcH.png',
                                                width: 24 * fem,
                                                height: 24 * fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // radiobuttonoptionZHw (I940:1406;3:71;1:291)
                                          'Sim',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff324054),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              TextButton(
                                // radiobuttonoption6Hs (I940:1406;3:75)
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 55 * fem, 0 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // radiobuttoncX7 (I940:1406;3:75;1:289)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom(
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            width: 24 * fem,
                                            height: 24 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/radio-button-jbj.png',
                                              width: 24 * fem,
                                              height: 24 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // radiobuttonoptionuFK (I940:1406;3:75;1:291)
                                        'Não',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xff324054),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupknooeTo (5LadAGwT9DyzHUvv4ykNoo)
                                width: double.infinity,
                                height: 169 * fem,
                              ),
                            ],
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
