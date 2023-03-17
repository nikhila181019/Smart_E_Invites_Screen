import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 251.9560546875;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame60363z (2:143)
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // logo1qXN (2:123)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
              width: 70*fem,
              height: 74.17*fem,
              child: Image.asset(
                'assets/page-1/images/logo1.png',
                width: 70*fem,
                height: 74.17*fem,
              ),
            ),
            Container(
              // group187LDE (2:129)
              width: 251.96*fem,
              height: 42.5*fem,
              child: Image.asset(
                'assets/page-1/images/group-187.png',
                width: 251.96*fem,
                height: 42.5*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}