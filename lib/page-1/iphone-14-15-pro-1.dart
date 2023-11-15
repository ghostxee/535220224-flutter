import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone1415pro1fjw (1:2)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff1f0f0),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupyhar92q (6rK5MMAycYXiTzG8FAyhaR)
              width: double.infinity,
              height: 213*fem,
              child: Stack(
                children: [
                  Positioned(
                    // appbar3P7 (5:15)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(28*fem, 31*fem, 28*fem, 46*fem),
                      width: 393*fem,
                      height: 102*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff514fb3),
                        borderRadius: BorderRadius.circular(6*fem),
                      ),
                      child: Text(
                        'Godrej',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2125*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group1Qcy (5:2)
                    left: 24*fem,
                    top: 75*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(25*fem, 20*fem, 46.03*fem, 22*fem),
                      width: 351*fem,
                      height: 131*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(5*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse1Coj (5:8)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.15*fem, 0*fem),
                            width: 93*fem,
                            height: 89*fem,
                            child: Image.asset(
                              'assets/page-1/images/ellipse-1.png',
                              width: 93*fem,
                              height: 89*fem,
                            ),
                          ),
                          Container(
                            // autogroupcjq7yxu (6rK5fRVCC82rDaPRaFCJq7)
                            margin: EdgeInsets.fromLTRB(0*fem, 9.83*fem, 0*fem, 0*fem),
                            width: 180.82*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // godreji9o (5:6)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                  width: double.infinity,
                                  child: Text(
                                    'Godrej',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // pengikutdGm (5:7)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.62*fem),
                                  width: double.infinity,
                                  child: Text(
                                    '12.456 Pengikut',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0x82000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogrouphphf8DX (6rK5p5uRhr1qvWhMaqHpHf)
                                  margin: EdgeInsets.fromLTRB(4.36*fem, 0*fem, 0*fem, 0*fem),
                                  width: 176.46*fem,
                                  height: 28.22*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff7876e5)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(5*fem),
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'Mengikuti',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff7977e5),
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
                ],
              ),
            ),
            Container(
              // autogroupnwy7Zpd (6rK6cyixUCPAxwtYLAnWy7)
              width: double.infinity,
              height: 646*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group2JXK (5:10)
                    left: 43*fem,
                    top: 200*fem,
                    child: Container(
                      width: 301*fem,
                      height: 79*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle2zf3 (1:4)
                            width: 91*fem,
                            height: 79*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(15*fem),
                              child: Image.asset(
                                'assets/page-1/images/rectangle-2.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 14*fem,
                          ),
                          Container(
                            // rectangle3h3f (1:6)
                            width: 91*fem,
                            height: 79*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(15*fem),
                              child: Image.asset(
                                'assets/page-1/images/rectangle-3.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 14*fem,
                          ),
                          Container(
                            // rectangle4D21 (1:7)
                            width: 91*fem,
                            height: 79*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(15*fem),
                              child: Image.asset(
                                'assets/page-1/images/rectangle-4.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group39gM (5:11)
                    left: 30*fem,
                    top: 372*fem,
                    child: Container(
                      width: 339*fem,
                      height: 176*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group4UyX (5:19)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                            width: 150*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/rectangle-5-bg.png',
                                ),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // group8ZEH (5:38)
                                  left: 19*fem,
                                  top: 155*fem,
                                  child: Container(
                                    width: 113*fem,
                                    height: 13*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xff514fb3),
                                      borderRadius: BorderRadius.circular(3*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        '+ Keranjang',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 5*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle11R1b (5:20)
                                  left: 0*fem,
                                  top: 124*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 150*fem,
                                      height: 52*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(10*fem),
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group9XaR (5:44)
                                  left: 19*fem,
                                  top: 155*fem,
                                  child: Container(
                                    width: 113*fem,
                                    height: 13*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xff514fb3),
                                      borderRadius: BorderRadius.circular(3*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        '+ Keranjang',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 5*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // baygonBQ5 (5:29)
                                  left: 13*fem,
                                  top: 132*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 40*fem,
                                      height: 14*fem,
                                      child: Text(
                                        'Baygon',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2125*ffem/fem,
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
                            // group5U8H (5:22)
                            width: 150*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/rectangle-6-bg.png',
                                ),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle11yKw (5:23)
                                  left: 0*fem,
                                  top: 124*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 150*fem,
                                      height: 52*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(10*fem),
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // minyakkayuputihVZB (5:28)
                                  left: 14*fem,
                                  top: 130*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 97*fem,
                                      height: 14*fem,
                                      child: Text(
                                        'Minyak Kayu Putih',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group8b6R (5:41)
                                  left: 19*fem,
                                  top: 155*fem,
                                  child: Container(
                                    width: 113*fem,
                                    height: 13*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xff514fb3),
                                      borderRadius: BorderRadius.circular(3*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        '+ Keranjang',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 5*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xffffffff),
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
                  Positioned(
                    // rectangle9TuK (5:9)
                    left: 31*fem,
                    top: 41*fem,
                    child: Align(
                      child: SizedBox(
                        width: 337*fem,
                        height: 107*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8*fem),
                          child: Image.asset(
                            'assets/page-1/images/rectangle-9.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // belanjaberdasarkankategoriyMs (5:12)
                    left: 42*fem,
                    top: 167*fem,
                    child: Align(
                      child: SizedBox(
                        width: 197*fem,
                        height: 17*fem,
                        child: Text(
                          'Belanja berdasarkan Kategori',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // semuaprodukSmF (5:13)
                    left: 40*fem,
                    top: 315*fem,
                    child: Align(
                      child: SizedBox(
                        width: 97*fem,
                        height: 17*fem,
                        child: Text(
                          'Semua Produk',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogrouprexbYJV (6rK65unPd2uYexJLzDReXb)
                    left: 47*fem,
                    top: 343*fem,
                    child: Container(
                      width: 306*fem,
                      height: 20*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupk9jfFyb (6rK6EzMbZ3xxKxLQcXK9jF)
                            width: 96*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(2*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Promosi',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0x6d000000),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 9*fem,
                          ),
                          Container(
                            // autogroupd6pbjNy (6rK6LQNEzsxKtnn7ctd6Pb)
                            width: 96*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(2*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Nama Produk',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xffacacac),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 9*fem,
                          ),
                          Container(
                            // autogroupkte9bvy (6rK6QEbC3zFjBnG85vKTE9)
                            width: 96*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(2*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Terlaris',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xffb6b6b6),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // line1ghX (5:56)
                    left: 31*fem,
                    top: 296*fem,
                    child: Align(
                      child: SizedBox(
                        width: 334*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0x38000000),
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
          );
  }
}