import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class navigation14 extends StatelessWidget {
  navigation14({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-7.0, -29.0),
            child: Container(
              width: 382.0,
              height: 120.0,
              decoration: BoxDecoration(
                color: const Color(0xff000000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(36.0, 31.0),
            child: Container(
              width: 39.0,
              height: 36.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(1, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(52.5, 44.5),
            child: SizedBox(
              width: 6.0,
              height: 10.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 6.0, 4.8),
                    size: Size(6.0, 9.6),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_pzewdz,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 4.8, 6.0, 4.8),
                    size: Size(6.0, 9.6),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_wjudx9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(150.5, 34.0),
            child: SizedBox(
              width: 87.0,
              child: Text(
                'Tutorials',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 19,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(30.0, 106.0),
            child: Container(
              width: 312.0,
              height: 247.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(67.0, 149.0),
            child: Text(
              'Class',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(223.0, 149.0),
            child: Text(
              'Subject',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(45.0, 135.0),
            child: Container(
              width: 126.0,
              height: 46.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(13.0),
                border: Border.all(width: 1.0, color: const Color(0xff000000)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(198.0, 135.0),
            child: Container(
              width: 126.0,
              height: 46.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(13.0),
                border: Border.all(width: 1.0, color: const Color(0xff000000)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(45.0, 203.0),
            child: Container(
              width: 283.0,
              height: 46.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(13.0),
                border: Border.all(width: 1.0, color: const Color(0xff000000)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(45.0, 271.0),
            child: Container(
              width: 283.0,
              height: 46.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(13.0),
                border: Border.all(width: 1.0, color: const Color(0xff000000)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(67.0, 217.0),
            child: Text(
              'Topic',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(67.0, 285.0),
            child: Text(
              'Language',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(297.7, 156.5),
            child: SizedBox(
              width: 11.0,
              height: 172.0,
              child: SingleChildScrollView(
                child: Wrap(
                  alignment: WrapAlignment.center,
                  spacing: 20,
                  runSpacing: 59,
                  children: [{}, {}, {}].map((map) {
                    return SizedBox(
                      width: 11.0,
                      height: 6.0,
                      child: Stack(
                        children: <Widget>[
                          SvgPicture.string(
                            _svg_rqjn5h,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ],
                      ),
                    );
                  }).toList(),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(140.7, 156.5),
            child: SvgPicture.string(
              _svg_ec0z8v,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(35.0, 375.0),
            child: Text(
              'Browse Tutorials',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 21,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 416.0),
            child: SizedBox(
              width: 337.0,
              height: 396.0,
              child: SingleChildScrollView(
                child: Wrap(
                  alignment: WrapAlignment.center,
                  spacing: 20,
                  runSpacing: 0,
                  children: [{}, {}, {}, {}].map((map) {
                    return Transform.translate(
                      offset: Offset(12.0, 10.0),
                      child: SizedBox(
                        width: 307.0,
                        height: 86.0,
                        child: Stack(
                          children: <Widget>[
                            SizedBox(
                              width: 307.0,
                              height: 86.0,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(0.0, 2.0, 307.0, 84.0),
                                    size: Size(307.0, 86.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(8.0),
                                        color: const Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x29000000),
                                            offset: Offset(3, 3),
                                            blurRadius: 10,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 49.0, 45.0),
                                    size: Size(307.0, 86.0),
                                    pinLeft: true,
                                    pinTop: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_hgcqjp,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(178.0, 29.0, 6.0, 6.0),
                                    size: Size(307.0, 86.0),
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        color: const Color(0x57e6e6e6),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(90.0, 3.0, 10.0, 10.0),
                                    size: Size(307.0, 86.0),
                                    pinTop: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        color: const Color(0x57e6e6e6),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(246.0, 8.0, 28.0, 28.0),
                                    size: Size(307.0, 86.0),
                                    pinRight: true,
                                    pinTop: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        color: const Color(0x57e6e6e6),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(285.0, 72.0, 8.0, 8.0),
                                    size: Size(307.0, 86.0),
                                    pinRight: true,
                                    pinBottom: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        color: const Color(0x57e6e6e6),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(11.0, 6.0),
                              child: SizedBox(
                                width: 254.0,
                                height: 74.0,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          106.0, 11.0, 148.0, 23.0),
                                      size: Size(254.0, 74.0),
                                      pinRight: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Text(
                                        'UI/UX Masterclass',
                                        style: TextStyle(
                                          fontFamily: 'Poppins',
                                          fontSize: 16,
                                          color: const Color(0xff000000),
                                          fontWeight: FontWeight.w600,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          108.0, 39.0, 87.0, 15.0),
                                      size: Size(254.0, 74.0),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Text(
                                        'Ralph McGuiness',
                                        style: TextStyle(
                                          fontFamily: 'Poppins',
                                          fontSize: 10,
                                          color: const Color(0xff363434),
                                          fontWeight: FontWeight.w500,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 83.0, 74.0),
                                      size: Size(254.0, 74.0),
                                      pinLeft: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10.0),
                                          color: const Color(0xff154560),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.5, 9.2, 72.3, 57.3),
                                      size: Size(254.0, 74.0),
                                      pinLeft: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: SvgPicture.string(
                                        _svg_w94crl,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(201.8, 48.5),
                              child:
                                  // Adobe XD layer: 'bookmark' (group)
                                  SizedBox(
                                width: 9.0,
                                height: 12.0,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 9.2, 12.4),
                                      size: Size(9.2, 12.4),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 9.2, 12.4),
                                            size: Size(9.2, 12.4),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_ad97e2,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
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
                    );
                  }).toList(),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-72.2, 331.0),
            child: Transform.rotate(
              angle: 1.0472,
              child: SizedBox(
                width: 508.0,
                child: Text(
                  'Cogent Design Studio\n(cwservices.co.in)',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 48,
                    color: const Color(0x30000000),
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_rqjn5h =
    '<svg viewBox="289.7 670.5 10.8 6.2" ><path transform="translate(283.52, 659.25)" d="M 11.58385467529297 15.55553722381592 L 15.66324234008789 11.47293853759766 C 15.96518135070801 11.17099952697754 16.45342445373535 11.17099952697754 16.75215148925781 11.47293853759766 C 17.05087852478027 11.77487754821777 17.05087661743164 12.2631196975708 16.75215148925781 12.56505870819092 L 12.12991428375244 17.19050598144531 C 11.83761215209961 17.48280715942383 11.36864185333252 17.48923301696777 11.06670379638672 17.21298980712891 L 6.412348747253418 12.56827068328857 C 6.261379241943359 12.41730117797852 6.1875 12.21815013885498 6.1875 12.0222110748291 C 6.1875 11.82627201080322 6.261379241943359 11.62712097167969 6.412348747253418 11.47615146636963 C 6.714287757873535 11.17421245574951 7.202528953552246 11.17421245574951 7.501255989074707 11.47615146636963 L 11.58385467529297 15.55553722381592 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hgcqjp =
    '<svg viewBox="29.0 131.0 49.0 45.0" ><path transform="translate(29.0, 131.0)" d="M 0 35.52093505859375 L 0 7.999200344085693 C 0 3.581099987030029 3.582000017166138 0 8.000100135803223 0 L 43.25062561035156 0 C 46.85733032226563 4.713642597198486 48.99959945678711 10.60618686676025 48.99959945678711 17.00010108947754 C 48.99959945678711 32.46390151977539 36.46440124511719 45 20.99970054626465 45 C 12.63731861114502 45 5.130594253540039 41.33342361450195 0 35.52093505859375 Z" fill="#e7e6e6" fill-opacity="0.34" stroke="none" stroke-width="1" stroke-opacity="0.34" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w94crl =
    '<svg viewBox="13.5 66.2 72.3 57.3" ><defs><pattern id="image" patternUnits="userSpaceOnUse" width="1200.0" height="800.0"><image xlink:href="null" x="0" y="0" width="1200.0" height="800.0" /></pattern></defs><path transform="translate(13.52, 66.17)" d="M 0 0 L 72.28046417236328 0 L 72.28046417236328 47.9333610534668 L 5.320726871490479 57.34791564941406 L 0 0 Z" fill="url(#image)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ad97e2 =
    '<svg viewBox="0.0 0.0 9.2 12.4" ><path transform="translate(-55.3, 0.0)" d="M 63.28779220581055 0 L 56.49777221679688 0 C 55.83679962158203 0 55.29599761962891 0.540798008441925 55.29599761962891 1.201773405075073 L 55.29599761962891 11.68724632263184 C 55.29599761962891 11.97266674041748 55.46124267578125 12.24306583404541 55.71662139892578 12.36324310302734 C 55.98701858520508 12.48342227935791 56.2874641418457 12.45337677001953 56.51279449462891 12.27311229705811 L 56.52781677246094 12.25808906555176 L 59.89278411865234 9.418899536132813 L 63.25774765014648 12.25808906555176 L 63.27276992797852 12.27311229705811 C 63.40796661376953 12.37826728820801 63.57321166992188 12.4383544921875 63.73845672607422 12.4383544921875 C 63.84361267089844 12.4383544921875 63.96379089355469 12.40831089019775 64.06894683837891 12.34822273254395 C 64.32431793212891 12.2280445098877 64.48956298828125 11.95764541625977 64.48956298828125 11.6722240447998 L 64.48956298828125 1.201773405075073 C 64.48956298828125 0.540798008441925 63.94876861572266 0 63.28779220581055 0 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pzewdz =
    '<svg viewBox="49.5 51.5 6.0 4.8" ><path transform="translate(49.5, 51.5)" d="M 6 0 L 0 4.800000190734863" fill="none" stroke="#060101" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_wjudx9 =
    '<svg viewBox="49.5 56.3 6.0 4.8" ><path transform="translate(49.5, 56.3)" d="M 6 4.800000190734863 L 0 0" fill="none" stroke="#060101" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_ec0z8v =
    '<svg viewBox="140.7 156.5 10.8 6.2" ><path transform="translate(134.52, 145.25)" d="M 11.58385467529297 15.55553722381592 L 15.66324234008789 11.47293853759766 C 15.96518135070801 11.17099952697754 16.45342445373535 11.17099952697754 16.75215148925781 11.47293853759766 C 17.05087852478027 11.77487754821777 17.05087661743164 12.2631196975708 16.75215148925781 12.56505870819092 L 12.12991428375244 17.19050598144531 C 11.83761215209961 17.48280715942383 11.36864185333252 17.48923301696777 11.06670379638672 17.21298980712891 L 6.412348747253418 12.56827068328857 C 6.261379241943359 12.41730117797852 6.1875 12.21815013885498 6.1875 12.0222110748291 C 6.1875 11.82627201080322 6.261379241943359 11.62712097167969 6.412348747253418 11.47615146636963 C 6.714287757873535 11.17421245574951 7.202528953552246 11.17421245574951 7.501255989074707 11.47615146636963 L 11.58385467529297 15.55553722381592 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
