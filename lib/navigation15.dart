import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class navigation15 extends StatelessWidget {
  navigation15({
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
            offset: Offset(133.4, 35.0),
            child: SizedBox(
              width: 117.0,
              child: Text(
                'All Teachers',
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
            offset: Offset(18.5, 117.0),
            child: SizedBox(
              width: 93.0,
              child: Text(
                'Teachers',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 21,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(11.0, 156.0),
            child: SizedBox(
              width: 353.0,
              height: 656.0,
              child: SingleChildScrollView(
                child: Wrap(
                  alignment: WrapAlignment.center,
                  spacing: 20,
                  runSpacing: 3,
                  children: [{}, {}, {}, {}, {}, {}, {}].map((map) {
                    return Transform.translate(
                      offset: Offset(12.0, 12.0),
                      child: SizedBox(
                        width: 323.0,
                        height: 71.0,
                        child: Stack(
                          children: <Widget>[
                            SizedBox(
                              width: 323.0,
                              height: 71.0,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(0.0, 0.0, 323.0, 71.0),
                                    size: Size(323.0, 71.0),
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
                                    size: Size(323.0, 71.0),
                                    pinLeft: true,
                                    pinTop: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_gsgwjj,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(85.0, 11.0, 46.0, 22.0),
                                    size: Size(323.0, 71.0),
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Text(
                                      'Name',
                                      style: TextStyle(
                                        fontFamily: 'Segoe UI',
                                        fontSize: 17,
                                        color: const Color(0xff000000),
                                        fontWeight: FontWeight.w600,
                                      ),
                                      textAlign: TextAlign.right,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(85.0, 38.0, 49.0, 17.0),
                                    size: Size(323.0, 71.0),
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Text(
                                      'Location',
                                      style: TextStyle(
                                        fontFamily: 'Segoe UI',
                                        fontSize: 13,
                                        color: const Color(0xff000000),
                                      ),
                                      textAlign: TextAlign.right,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(187.0, 61.0, 6.0, 6.0),
                                    size: Size(323.0, 71.0),
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
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(95.0, 7.0, 10.0, 10.0),
                                    size: Size(323.0, 71.0),
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
                                        Rect.fromLTWH(280.0, 0.0, 28.0, 28.0),
                                    size: Size(323.0, 71.0),
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
                                        Rect.fromLTWH(13.0, 7.0, 54.0, 54.0),
                                    size: Size(323.0, 71.0),
                                    pinLeft: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    fixedWidth: true,
                                    child:
                                        // Adobe XD layer: 'pexels-photo-1964970' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(6.0),
                                        image: DecorationImage(
                                          image: const AssetImage(''),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(255.0, 38.0),
                              child: Text(
                                '4.3 / 5.0',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 13,
                                  color: const Color(0xff000000),
                                  fontWeight: FontWeight.w600,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(234.0, 12.0),
                              child: Text(
                                'Tutorials : 0',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 13,
                                  color: const Color(0xff000000),
                                  fontWeight: FontWeight.w600,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(229.3, 41.4),
                              child: SvgPicture.string(
                                _svg_o9nrzz,
                                allowDrawingOutsideViewBox: true,
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
            offset: Offset(-50.0, 342.0),
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

const String _svg_gsgwjj =
    '<svg viewBox="0.0 0.0 49.0 45.0" ><path  d="M 0 35.52083587646484 L 0 7.999200344085693 C 0 3.581099987030029 3.582000017166138 0 8.000100135803223 0 L 43.25125122070313 0 C 46.85807418823242 4.713642597198486 49.0004997253418 10.60618686676025 49.0004997253418 17.00010108947754 C 49.0004997253418 32.46390151977539 36.46440124511719 45 21.00060081481934 45 C 12.63773155212402 45 5.130696773529053 41.33332443237305 0 35.52083587646484 Z" fill="#e7e6e6" fill-opacity="0.34" stroke="none" stroke-width="1" stroke-opacity="0.34" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o9nrzz =
    '<svg viewBox="252.3 209.4 12.4 11.8" ><path transform="translate(249.25, 206.44)" d="M 9.224550247192383 3 L 11.14793682098389 6.89656925201416 L 15.44910049438477 7.525248050689697 L 12.33682537078857 10.55660438537598 L 13.07132244110107 14.83909606933594 L 9.224550247192383 12.81611728668213 L 5.377778053283691 14.83909606933594 L 6.112275123596191 10.55660438537598 L 3 7.525248050689697 L 7.301164150238037 6.89656925201416 L 9.224550247192383 3 Z" fill="none" stroke="#000000" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_pzewdz =
    '<svg viewBox="49.5 51.5 6.0 4.8" ><path transform="translate(49.5, 51.5)" d="M 6 0 L 0 4.800000190734863" fill="none" stroke="#060101" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_wjudx9 =
    '<svg viewBox="49.5 56.3 6.0 4.8" ><path transform="translate(49.5, 56.3)" d="M 6 4.800000190734863 L 0 0" fill="none" stroke="#060101" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
