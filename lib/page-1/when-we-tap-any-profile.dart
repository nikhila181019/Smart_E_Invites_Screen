import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // whenwetapanyprofile8y6 (0:30991)
        padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // statusbariphone13sxc (0:30992)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
              padding: EdgeInsets.fromLTRB(25*fem, 0*fem, 13.6*fem, 0*fem),
              width: double.infinity,
              height: 48*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // leftsidekmW (0:30995)
                    margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 27*fem, 11*fem),
                    width: 54*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(24*fem),
                    ),
                    child: Container(
                      // statusbartime536 (0:30996)
                      padding: EdgeInsets.fromLTRB(12*fem, 1*fem, 12*fem, 0*fem),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(24*fem),
                      ),
                      child: Text(
                        '9:41',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'SF Pro Text',
                          fontSize: 17*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2941176471*ffem/fem,
                          letterSpacing: -0.4079999924*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // notchECp (0:30993)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 18*fem),
                    width: 164*fem,
                    height: 32*fem,
                    child: Image.asset(
                      'assets/page-1/images/notch.png',
                      width: 164*fem,
                      height: 32*fem,
                    ),
                  ),
                  Container(
                    // rightsideuZr (0:30997)
                    margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 16*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // iconmobilesignal2eU (0:31006)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 18*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-mobile-signal.png',
                            width: 18*fem,
                            height: 12*fem,
                          ),
                        ),
                        Container(
                          // wifik4g (0:31002)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                          width: 17*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi.png',
                            width: 17*fem,
                            height: 12*fem,
                          ),
                        ),
                        Container(
                          // batteryTDz (0:30998)
                          width: 27.4*fem,
                          height: 13*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery.png',
                            width: 27.4*fem,
                            height: 13*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame258ZXv (0:31010)
              margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 278*fem, 2*fem),
              padding: EdgeInsets.fromLTRB(6*fem, 0.01*fem, 0*fem, 0.01*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // fissangleleftFvY (0:31011)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.83*fem, 0*fem),
                    width: 12.17*fem,
                    height: 23.98*fem,
                    child: Image.asset(
                      'assets/page-1/images/fi-ss-angle-left.png',
                      width: 12.17*fem,
                      height: 23.98*fem,
                    ),
                  ),
                  Container(
                    // backkMW (0:31012)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.01*fem),
                    child: Text(
                      'Back',
                      style: SafeGoogleFont (
                        'Outfit',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.26*ffem/fem,
                        letterSpacing: -0.2399999946*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupbeicEnU (KVsvXixAaPFPkwMGf2BeiC)
              width: double.infinity,
              height: 708*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame590Ag8 (0:31007)
                    left: 109*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                      width: 157*fem,
                      height: 238.95*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: Center(
                        // verticle22TfE (0:31008)
                        child: SizedBox(
                          width: 125*fem,
                          height: 206.95*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20*fem),
                            child: Image.asset(
                              'assets/page-1/images/verticle-2-2.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group179Ywa (0:31013)
                    left: 0*fem,
                    top: 205*fem,
                    child: Container(
                      width: 375*fem,
                      height: 503*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle86SGG (0:31014)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 375*fem,
                                height: 42*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xff3878e2),
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(20*fem),
                                      topRight: Radius.circular(20*fem),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle85iUg (0:31015)
                            left: 0*fem,
                            top: 23*fem,
                            child: Align(
                              child: SizedBox(
                                width: 375*fem,
                                height: 480*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xffb3c2ef),
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(20*fem),
                                      topRight: Radius.circular(20*fem),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle87Cek (0:31016)
                            left: 152*fem,
                            top: 8*fem,
                            child: Align(
                              child: SizedBox(
                                width: 72*fem,
                                height: 7*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(20*fem),
                                    color: Color(0xffd9d9d9),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // frame3327Fv (0:31017)
                            left: 128*fem,
                            top: 331*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 10*fem, 10*fem),
                              width: 119*fem,
                              height: 44*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff3878e2),
                                borderRadius: BorderRadius.circular(15*fem),
                              ),
                              child: Container(
                                // frame331zac (0:31018)
                                width: double.infinity,
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // fisssignoutalt9iQ (0:31019)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.5*fem, 0*fem),
                                      width: 23.5*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/fi-ss-sign-out-alt.png',
                                        width: 23.5*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                    Container(
                                      // sendlinkDTN (0:31020)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'Send Link',
                                        style: SafeGoogleFont (
                                          'Outfit',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.26*ffem/fem,
                                          letterSpacing: -0.2399999946*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // frame589iQ8 (0:31021)
                            left: 59*fem,
                            top: 399*fem,
                            child: Container(
                              width: 257*fem,
                              height: 64*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame333pi4 (0:31022)
                                    padding: EdgeInsets.fromLTRB(13*fem, 8*fem, 13*fem, 7*fem),
                                    width: 64*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff3878e2),
                                      borderRadius: BorderRadius.circular(5*fem),
                                    ),
                                    child: Container(
                                      // frame334kLp (0:31023)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // fissgridGa4 (0:31024)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                            width: 24*fem,
                                            height: 24*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/fi-ss-grid.png',
                                              width: 24*fem,
                                              height: 24*fem,
                                            ),
                                          ),
                                          Text(
                                            // codewgC (0:31025)
                                            'Code',
                                            style: SafeGoogleFont (
                                              'Outfit',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.26*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 16*fem,
                                  ),
                                  Container(
                                    // frame5883DS (0:31026)
                                    padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 10*fem, 5*fem),
                                    width: 97*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff3878e2)),
                                      borderRadius: BorderRadius.circular(5*fem),
                                    ),
                                    child: Container(
                                      // frame3349nG (0:31027)
                                      padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // fissenvelopeHNg (0:31028)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                            width: 24*fem,
                                            height: 22*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/fi-ss-envelope.png',
                                              width: 24*fem,
                                              height: 22*fem,
                                            ),
                                          ),
                                          Text(
                                            // whatsappAxG (0:31029)
                                            'WhatsApp',
                                            style: SafeGoogleFont (
                                              'Outfit',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.26*ffem/fem,
                                              color: Color(0xff3878e2),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 16*fem,
                                  ),
                                  Container(
                                    // frame335HGC (0:31030)
                                    padding: EdgeInsets.fromLTRB(17*fem, 8*fem, 17*fem, 7*fem),
                                    width: 64*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff3878e2)),
                                      borderRadius: BorderRadius.circular(5*fem),
                                    ),
                                    child: Container(
                                      // frame334oEY (0:31031)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // fisscommentYxp (0:31032)
                                            margin: EdgeInsets.fromLTRB(0.02*fem, 0*fem, 0*fem, 4*fem),
                                            width: 23.98*fem,
                                            height: 24*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/fi-ss-comment.png',
                                              width: 23.98*fem,
                                              height: 24*fem,
                                            ),
                                          ),
                                          Text(
                                            // textvTa (0:31033)
                                            'Text',
                                            style: SafeGoogleFont (
                                              'Outfit',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.26*ffem/fem,
                                              color: Color(0xff3878e2),
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
                          Positioned(
                            // sendlinktoyourfamilyandfriends (0:31034)
                            left: 52*fem,
                            top: 39*fem,
                            child: Align(
                              child: SizedBox(
                                width: 233*fem,
                                height: 21*fem,
                                child: Text(
                                  'Send link to your Family and Friends',
                                  style: SafeGoogleFont (
                                    'SF Pro Text',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2575*ffem/fem,
                                    letterSpacing: -0.2399999946*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle329YE4 (0:31035)
                            left: 24*fem,
                            top: 74*fem,
                            child: Align(
                              child: SizedBox(
                                width: 328*fem,
                                height: 200*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(20*fem),
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group834rVe (0:31036)
                            left: 40*fem,
                            top: 90*fem,
                            child: Container(
                              width: 296*fem,
                              height: 99*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // frame355Nit (0:31037)
                                    left: 77.84765625*fem,
                                    top: 43.2001953125*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(27.16*fem, 0*fem, 0*fem, 0*fem),
                                      width: 151.17*fem,
                                      height: 34.2*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff6f2ff7),
                                        borderRadius: BorderRadius.circular(18.1039772034*fem),
                                      ),
                                      child: ImageFiltered(
                                        imageFilter: ImageFilter.blur (
                                          sigmaX: 45.2599411011*fem,
                                          sigmaY: 45.2599411011*fem,
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroupfnuxqMa (KVswcMpTyTtjwQCctCFnUx)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.83*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    // biodataZHa (0:31041)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 157.45*fem, 0*fem),
                                                    child: Text(
                                                      'Biodata',
                                                      style: SafeGoogleFont (
                                                        'Outfit',
                                                        fontSize: 21.724773407*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.26*ffem/fem,
                                                        letterSpacing: -0.2172477096*fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // autogroupzj9jFRJ (KVswhmq7RHt7WEeKtZZj9J)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.28*fem),
                                                    padding: EdgeInsets.fromLTRB(2.91*fem, 7.24*fem, 0*fem, 7.24*fem),
                                                    height: 53.41*fem,
                                                    decoration: BoxDecoration (
                                                      image: DecorationImage (
                                                        fit: BoxFit.cover,
                                                        image: AssetImage (
                                                          'assets/page-1/images/rectangle-111-UWL.png',
                                                        ),
                                                      ),
                                                    ),
                                                    child: Text(
                                                      'New',
                                                      style: SafeGoogleFont (
                                                        'SF Pro Text',
                                                        fontSize: 14.4831809998*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2575*ffem/fem,
                                                        letterSpacing: -0.0606503934*fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // autogroupe4hnrvt (KVswogpvZsZadYkzSCE4hN)
                                              width: double.infinity,
                                              height: 97.55*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // professionalbiodatanowatclicks (0:31040)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1.81*fem, 3.78*fem, 0*fem),
                                                    constraints: BoxConstraints (
                                                      maxWidth: 132*fem,
                                                    ),
                                                    child: Text(
                                                      'Professional Biodata now at  clicks away',
                                                      style: SafeGoogleFont (
                                                        'Outfit',
                                                        fontSize: 14.4831809998*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.26*ffem/fem,
                                                        letterSpacing: -0.2172477096*fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame171guv (0:31042)
                                                    width: 110.43*fem,
                                                    height: double.infinity,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // group77EgY (0:31043)
                                                          left: 0.0026550293*fem,
                                                          top: 0*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 110.43*fem,
                                                              height: 217.84*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/group-77.png',
                                                                width: 110.43*fem,
                                                                height: 217.84*fem,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // frame330LDn (0:31052)
                                                          left: 35.1280517578*fem,
                                                          top: 24.2602539062*fem,
                                                          child: Container(
                                                            width: 40.08*fem,
                                                            height: 49.74*fem,
                                                            child: Column(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  // image18qgL (0:31053)
                                                                  margin: EdgeInsets.fromLTRB(0.91*fem, 0*fem, 0*fem, 6.06*fem),
                                                                  width: 39.17*fem,
                                                                  height: 39.68*fem,
                                                                  child: ClipRRect(
                                                                    borderRadius: BorderRadius.circular(5.0541996956*fem),
                                                                    child: Image.asset(
                                                                      'assets/page-1/images/image-18.png',
                                                                      fit: BoxFit.cover,
                                                                    ),
                                                                  ),
                                                                ),
                                                                Text(
                                                                  // pointyourcameraattheqrcodetec (0:31054)
                                                                  'Point your Camera at the QR code.',
                                                                  style: SafeGoogleFont (
                                                                    'SF Pro Text',
                                                                    fontSize: 2.5270998478*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.2575*ffem/fem,
                                                                    letterSpacing: -0.0606503934*fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // frame143cKi (0:31055)
                                                          left: 17.942199707*fem,
                                                          top: 81.8779296875*fem,
                                                          child: Container(
                                                            width: 74.55*fem,
                                                            height: 10.11*fem,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // mobileappstorebadgeLWc (0:31056)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.12*fem, 0*fem),
                                                                  width: 34.11*fem,
                                                                  height: 10.11*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/mobile-app-store-badge.png',
                                                                    width: 34.11*fem,
                                                                    height: 10.11*fem,
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // mobileappstorebadgezr4 (0:31057)
                                                                  width: 30.32*fem,
                                                                  height: 10.11*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/mobile-app-store-badge-7KW.png',
                                                                    width: 30.32*fem,
                                                                    height: 10.11*fem,
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
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // frame354hkU (0:31058)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(14.48*fem, 0*fem, 11.77*fem, 0*fem),
                                      width: 296*fem,
                                      height: 99*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff6f2ff7),
                                        borderRadius: BorderRadius.circular(18.1039772034*fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // frame361b5A (0:31061)
                                            margin: EdgeInsets.fromLTRB(0*fem, 14.48*fem, 5.45*fem, 11.27*fem),
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // biodatav7S (0:31062)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.24*fem),
                                                  child: Text(
                                                    'Biodata',
                                                    style: SafeGoogleFont (
                                                      'Outfit',
                                                      fontSize: 20*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.26*ffem/fem,
                                                      letterSpacing: -0.2399999946*fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // createyourbiodatawithclicksawa (0:31063)
                                                  constraints: BoxConstraints (
                                                    maxWidth: 143*fem,
                                                  ),
                                                  child: Text(
                                                    'Create your biodata with clicks away',
                                                    style: SafeGoogleFont (
                                                      'Outfit',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.26*ffem/fem,
                                                      letterSpacing: -0.2172477096*fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // autogroup4zgkioz (KVsxJbAS373TWomhn14ZGk)
                                            height: 169.06*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // autogroup7k124sr (KVsxNvNYny2xNGvfnJ7K12)
                                                  margin: EdgeInsets.fromLTRB(98.67*fem, 0*fem, 0*fem, 18.1*fem),
                                                  padding: EdgeInsets.fromLTRB(2.91*fem, 7.24*fem, 2.72*fem, 7.24*fem),
                                                  height: 53.41*fem,
                                                  decoration: BoxDecoration (
                                                    image: DecorationImage (
                                                      fit: BoxFit.cover,
                                                      image: AssetImage (
                                                        'assets/page-1/images/rectangle-111.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Align(
                                                    // newLaU (0:31060)
                                                    alignment: Alignment.topCenter,
                                                    child: SizedBox(
                                                      child: Container(
                                                        constraints: BoxConstraints (
                                                          maxWidth: 17*fem,
                                                        ),
                                                        child: Text(
                                                          'New',
                                                          style: SafeGoogleFont (
                                                            'SF Pro Text',
                                                            fontSize: 14.4831809998*ffem,
                                                            fontWeight: FontWeight.w500,
                                                            height: 1.2575*ffem/fem,
                                                            letterSpacing: -0.0606503934*fem,
                                                            color: Color(0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // frame171Efr (0:31064)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.86*fem, 0*fem),
                                                  width: 110.43*fem,
                                                  height: 97.55*fem,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // biodata1AZW (0:31065)
                                    left: 156.5939331055*fem,
                                    top: 3.6000976562*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 91.75*fem,
                                        height: 94.5*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/biodata-1.png',
                                          width: 91.75*fem,
                                          height: 94.5*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // createyourbiodatawithclicksawa (0:31438)
                            left: 40*fem,
                            top: 205*fem,
                            child: Align(
                              child: SizedBox(
                                width: 175*fem,
                                height: 41*fem,
                                child: Text(
                                  'Create your biodata with clicks away',
                                  style: SafeGoogleFont (
                                    'Outfit',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.26*ffem/fem,
                                    letterSpacing: -0.2172477096*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // frame591WFz (0:31439)
                            left: 259*fem,
                            top: 213*fem,
                            child: Container(
                              width: 77*fem,
                              height: 40*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff6f2ff7),
                                borderRadius: BorderRadius.circular(15*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Try Now ',
                                  style: SafeGoogleFont (
                                    'Outfit',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.26*ffem/fem,
                                    letterSpacing: -0.2399999946*fem,
                                    color: Color(0xffffffff),
                                  ),
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
          ],
        ),
      ),
          );
  }
}