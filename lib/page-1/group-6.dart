import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 150;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // group6ymj (5:24)
        width: double.infinity,
        height: 176*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(10*fem),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/rectangle-7-bg.png',
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
              // rectangle11Tgu (5:26)
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
              // saniterNYy (5:31)
              left: 15*fem,
              top: 131*fem,
              child: Align(
                child: SizedBox(
                  width: 38*fem,
                  height: 14*fem,
                  child: Text(
                    'Saniter',
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
              // group8TaR (5:35)
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
          );
  }
}