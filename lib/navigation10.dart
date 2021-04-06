import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class navigation10 extends StatelessWidget {
  navigation10({
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
            offset: Offset(119.0, 36.0),
            child: SizedBox(
              width: 121.0,
              child: Text(
                'My Earnings',
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
            offset: Offset(29.0, 243.0),
            child: SizedBox(
              width: 307.0,
              height: 59.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 307.0, 59.0),
                    size: Size(307.0, 59.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
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
                    size: Size(307.0, 59.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_iiufi2,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(115.0, 19.0, 85.0, 22.0),
                    size: Size(307.0, 59.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'This Month',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 17,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(245.0, 20.0, 29.0, 22.0),
                    size: Size(307.0, 59.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '( 2 )',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 17,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(178.0, 49.0, 6.0, 6.0),
                    size: Size(307.0, 59.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x57e6e6e6),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(82.0, 23.0, 16.0, 16.0),
                    size: Size(307.0, 59.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x57e6e6e6),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(274.0, 27.0, 28.0, 28.0),
                    size: Size(307.0, 59.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x57e6e6e6),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(71.0, 258.0),
            child:
                // Adobe XD layer: 'calendar (1)' (group)
                SizedBox(
              width: 33.0,
              height: 30.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 33.0, 9.3),
                    size: Size(33.0, 29.8),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_y62tp6,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 11.2, 33.0, 18.6),
                    size: Size(33.0, 29.8),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_3895rh,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(29.0, 136.0),
            child: SizedBox(
              width: 307.0,
              height: 59.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 307.0, 59.0),
                    size: Size(307.0, 59.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
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
                    size: Size(307.0, 59.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_iiufi2,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(103.0, 19.0, 97.0, 22.0),
                    size: Size(307.0, 59.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Total Earning',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 17,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(238.0, 20.0, 52.0, 22.0),
                    size: Size(307.0, 59.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Rs.0.55',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 17,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(178.0, 49.0, 6.0, 6.0),
                    size: Size(307.0, 59.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x57e6e6e6),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(82.0, 23.0, 16.0, 16.0),
                    size: Size(307.0, 59.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x57e6e6e6),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(274.0, 27.0, 28.0, 28.0),
                    size: Size(307.0, 59.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x57e6e6e6),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(65.6, 151.9),
            child:
                // Adobe XD layer: 'loan (2)' (group)
                SizedBox(
              width: 27.0,
              height: 27.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 14.3, 26.9, 13.0),
                    size: Size(26.9, 27.3),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_51jz43,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(9.6, 9.1, 2.7, 5.5),
                    size: Size(26.9, 27.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_a6oznm,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(6.8, 7.7, 8.2, 8.2),
                    size: Size(26.9, 27.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_lsupc0,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(12.7, 11.4, 1.0, 1.0),
                    size: Size(26.9, 27.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_phuppz,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(8.2, 11.4, 1.0, 1.0),
                    size: Size(26.9, 27.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_q9w0p0,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(18.6, 5.9, 2.7, 5.5),
                    size: Size(26.9, 27.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_amqdgz,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.9, 2.7, 8.2, 10.0),
                    size: Size(26.9, 27.3),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ndvyhf,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(21.8, 8.2, 1.0, 1.0),
                    size: Size(26.9, 27.3),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_pqlbl0,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(17.3, 8.2, 1.0, 1.0),
                    size: Size(26.9, 27.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_bqamke,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(7.7, 1.8, 1.0, 4.5),
                    size: Size(26.9, 27.3),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_4qejjw,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(7.7, 0.0, 1.0, 1.0),
                    size: Size(26.9, 27.3),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_siu451,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(10.5, 4.1, 1.0, 2.7),
                    size: Size(26.9, 27.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_talgo8,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(10.5, 2.3, 1.0, 1.0),
                    size: Size(26.9, 27.3),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_pr1kvz,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(13.2, 2.7, 1.0, 2.7),
                    size: Size(26.9, 27.3),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_onjonf,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(13.2, 0.9, 1.0, 1.0),
                    size: Size(26.9, 27.3),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_x2ahxs,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.9, 0.9, 1.0, 1.0),
                    size: Size(26.9, 27.3),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_z54892,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(19.6, 0.0, 1.0, 1.0),
                    size: Size(26.9, 27.3),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_mlevmm,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(19.6, 1.8, 1.0, 1.8),
                    size: Size(26.9, 27.3),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_pdqm9f,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(23.2, 2.3, 1.0, 1.0),
                    size: Size(26.9, 27.3),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_no3cmg,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(29.0, 333.0),
            child: Container(
              width: 307.0,
              height: 196.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
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
          Transform.translate(
            offset: Offset(29.0, 333.0),
            child: Container(
              width: 307.0,
              height: 46.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0xff000000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(43.0, 350.0),
            child: SizedBox(
              width: 28.0,
              child: Text(
                'S/No',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 10,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(85.0, 351.0),
            child: SizedBox(
              width: 36.0,
              child: Text(
                'Course',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 10,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(141.5, 343.0),
            child: SizedBox(
              width: 41.0,
              child: Text(
                'Sold\nAmount',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 10,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(200.5, 343.0),
            child: SizedBox(
              width: 41.0,
              child: Text(
                'Earned\nAmount',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 10,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(254.5, 343.0),
            child: SizedBox(
              width: 33.0,
              child: Text(
                'Order \nID',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 10,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(295.5, 350.0),
            child: SizedBox(
              width: 27.0,
              child: Text(
                'Date',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 10,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(77.5, 358.5),
            child: SvgPicture.string(
              _svg_a178o1,
              allowDrawingOutsideViewBox: true,
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

const String _svg_pzewdz =
    '<svg viewBox="49.5 51.5 6.0 4.8" ><path transform="translate(49.5, 51.5)" d="M 6 0 L 0 4.800000190734863" fill="none" stroke="#060101" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_wjudx9 =
    '<svg viewBox="49.5 56.3 6.0 4.8" ><path transform="translate(49.5, 56.3)" d="M 6 4.800000190734863 L 0 0" fill="none" stroke="#060101" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_iiufi2 =
    '<svg viewBox="29.0 127.0 49.0 45.0" ><path transform="translate(7094.0, -850.0)" d="M -7065 1012.520446777344 L -7065 984.9995727539063 C -7065 980.58203125 -7061.41845703125 977.0004272460938 -7057.0009765625 977.0004272460938 L -7021.74951171875 977.0004272460938 C -7018.142578125 981.7138671875 -7016.00048828125 987.6061401367188 -7016.00048828125 993.9998168945313 C -7016.00048828125 1009.463989257813 -7028.5361328125 1021.999633789063 -7044 1021.999633789063 C -7052.36279296875 1021.999633789063 -7059.86962890625 1018.332885742188 -7065 1012.520446777344 Z" fill="#e7e6e6" fill-opacity="0.34" stroke="none" stroke-width="1" stroke-opacity="0.34" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y62tp6 =
    '<svg viewBox="0.0 25.0 33.0 9.3" ><path  d="M 33 34.28125 C 33 32.12786865234375 33 30.62140846252441 33 30.478515625 C 33 28.87924194335938 31.69888496398926 27.578125 30.099609375 27.578125 L 29.712890625 27.578125 L 29.712890625 31.123046875 C 29.712890625 31.65697860717773 29.2800235748291 32.08984375 28.74609375 32.08984375 C 28.21216583251953 32.08984375 27.779296875 31.65697860717773 27.779296875 31.123046875 C 27.779296875 30.03772163391113 27.779296875 27.04754829406738 27.779296875 25.966796875 C 27.779296875 25.43286895751953 27.3464298248291 25 26.8125 25 C 26.27857208251953 25 25.845703125 25.43286895751953 25.845703125 25.966796875 L 25.845703125 27.578125 L 19.400390625 27.578125 L 19.400390625 31.123046875 C 19.400390625 31.65697860717773 18.9675235748291 32.08984375 18.43359375 32.08984375 C 17.8996639251709 32.08984375 17.466796875 31.65697860717773 17.466796875 31.123046875 C 17.466796875 30.03772163391113 17.466796875 27.04754829406738 17.466796875 25.966796875 C 17.466796875 25.43286895751953 17.0339298248291 25 16.5 25 C 15.96607112884521 25 15.533203125 25.43286895751953 15.533203125 25.966796875 L 15.533203125 27.578125 L 9.087890625 27.578125 L 9.087890625 31.123046875 C 9.087890625 31.65697860717773 8.655022621154785 32.08984375 8.12109375 32.08984375 C 7.587164878845215 32.08984375 7.154296875 31.65697860717773 7.154296875 31.123046875 C 7.154296875 30.03772163391113 7.154296875 27.04754829406738 7.154296875 25.966796875 C 7.154296875 25.43286895751953 6.721429824829102 25 6.1875 25 C 5.653570652008057 25 5.220703125 25.43286895751953 5.220703125 25.966796875 L 5.220703125 27.578125 L 2.900390625 27.578125 C 1.301115274429321 27.578125 0 28.87924194335938 0 30.478515625 L 0 34.28125 L 33 34.28125 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3895rh =
    '<svg viewBox="0.0 36.2 33.0 18.6" ><path transform="translate(0.0, -162.79)" d="M 0 199 L 0 214.662109375 C 0 216.2613830566406 1.301115274429321 217.5625 2.900390625 217.5625 L 30.099609375 217.5625 C 31.69888496398926 217.5625 33 216.2613830566406 33 214.662109375 C 33 214.2479858398438 33 205.1996154785156 33 199 C 32.39833068847656 199 0.3328360319137573 199 0 199 Z M 9.28125 212.40625 L 7.21875 212.40625 C 6.684820652008057 212.40625 6.251953125 211.9733734130859 6.251953125 211.439453125 C 6.251953125 210.9055328369141 6.684820652008057 210.4726409912109 7.21875 210.4726409912109 L 9.28125 210.4726409912109 C 9.815178871154785 210.4726409912109 10.248046875 210.9055328369141 10.248046875 211.439453125 C 10.248046875 211.9733734130859 9.815178871154785 212.40625 9.28125 212.40625 Z M 9.28125 208.28125 L 7.21875 208.28125 C 6.684820652008057 208.28125 6.251953125 207.8483734130859 6.251953125 207.314453125 C 6.251953125 206.7805328369141 6.684820652008057 206.3476409912109 7.21875 206.3476409912109 L 9.28125 206.3476409912109 C 9.815178871154785 206.3476409912109 10.248046875 206.7805328369141 10.248046875 207.314453125 C 10.248046875 207.8483734130859 9.815178871154785 208.28125 9.28125 208.28125 Z M 9.28125 204.15625 L 7.21875 204.15625 C 6.684820652008057 204.15625 6.251953125 203.7233734130859 6.251953125 203.189453125 C 6.251953125 202.6555328369141 6.684820652008057 202.2226409912109 7.21875 202.2226409912109 L 9.28125 202.2226409912109 C 9.815178871154785 202.2226409912109 10.248046875 202.6555328369141 10.248046875 203.189453125 C 10.248046875 203.7233734130859 9.815178871154785 204.15625 9.28125 204.15625 Z M 17.53125 212.40625 L 15.46875 212.40625 C 14.93482112884521 212.40625 14.501953125 211.9733734130859 14.501953125 211.439453125 C 14.501953125 210.9055328369141 14.93482112884521 210.4726409912109 15.46875 210.4726409912109 L 17.53125 210.4726409912109 C 18.0651798248291 210.4726409912109 18.498046875 210.9055328369141 18.498046875 211.439453125 C 18.498046875 211.9733734130859 18.0651798248291 212.40625 17.53125 212.40625 Z M 17.53125 208.28125 L 15.46875 208.28125 C 14.93482112884521 208.28125 14.501953125 207.8483734130859 14.501953125 207.314453125 C 14.501953125 206.7805328369141 14.93482112884521 206.3476409912109 15.46875 206.3476409912109 L 17.53125 206.3476409912109 C 18.0651798248291 206.3476409912109 18.498046875 206.7805328369141 18.498046875 207.314453125 C 18.498046875 207.8483734130859 18.0651798248291 208.28125 17.53125 208.28125 Z M 17.53125 204.15625 L 15.46875 204.15625 C 14.93482112884521 204.15625 14.501953125 203.7233734130859 14.501953125 203.189453125 C 14.501953125 202.6555328369141 14.93482112884521 202.2226409912109 15.46875 202.2226409912109 L 17.53125 202.2226409912109 C 18.0651798248291 202.2226409912109 18.498046875 202.6555328369141 18.498046875 203.189453125 C 18.498046875 203.7233734130859 18.0651798248291 204.15625 17.53125 204.15625 Z M 25.78125 212.40625 L 23.71875 212.40625 C 23.1848201751709 212.40625 22.751953125 211.9733734130859 22.751953125 211.439453125 C 22.751953125 210.9055328369141 23.1848201751709 210.4726409912109 23.71875 210.4726409912109 L 25.78125 210.4726409912109 C 26.3151798248291 210.4726409912109 26.748046875 210.9055328369141 26.748046875 211.439453125 C 26.748046875 211.9733734130859 26.3151798248291 212.40625 25.78125 212.40625 Z M 25.78125 208.28125 L 23.71875 208.28125 C 23.1848201751709 208.28125 22.751953125 207.8483734130859 22.751953125 207.314453125 C 22.751953125 206.7805328369141 23.1848201751709 206.3476409912109 23.71875 206.3476409912109 L 25.78125 206.3476409912109 C 26.3151798248291 206.3476409912109 26.748046875 206.7805328369141 26.748046875 207.314453125 C 26.748046875 207.8483734130859 26.3151798248291 208.28125 25.78125 208.28125 Z M 25.78125 204.15625 L 23.71875 204.15625 C 23.1848201751709 204.15625 22.751953125 203.7233734130859 22.751953125 203.189453125 C 22.751953125 202.6555328369141 23.1848201751709 202.2226409912109 23.71875 202.2226409912109 L 25.78125 202.2226409912109 C 26.3151798248291 202.2226409912109 26.748046875 202.6555328369141 26.748046875 203.189453125 C 26.748046875 203.7233734130859 26.3151798248291 204.15625 25.78125 204.15625 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_51jz43 =
    '<svg viewBox="0.0 14.3 26.9 13.0" ><path transform="translate(-0.5, -253.44)" d="M 27.16665458679199 268.8849182128906 L 26.52180099487305 268.2444458007813 C 25.81136131286621 267.53466796875 24.65991020202637 267.53466796875 23.94946670532227 268.2444458007813 L 20.05952644348145 272.1366882324219 L 20.05952644348145 271.6363220214844 C 20.05952644348145 270.8828125 19.44861602783203 270.2718811035156 18.69486236572266 270.2718811035156 L 6.868686676025391 270.2718811035156 C 6.747919082641602 270.2718811035156 6.632358074188232 270.3197631835938 6.546988487243652 270.4051513671875 L 5.049062728881836 271.9028625488281 L 5.049062728881836 271.1815795898438 C 5.049062728881836 270.9302673339844 4.845425128936768 270.7266235351563 4.594313144683838 270.7266235351563 L 0.9554879069328308 270.7266235351563 C 0.7041683793067932 270.7266235351563 0.5005302429199219 270.9302673339844 0.5005302429199219 271.1815795898438 L 0.5005302429199219 280.2786254882813 C 0.5005302429199219 280.5299682617188 0.7041678428649902 280.7335815429688 0.9554879069328308 280.7335815429688 L 4.594313144683838 280.7335815429688 C 4.845425128936768 280.7335815429688 5.049062728881836 280.5299682617188 5.049062728881836 280.2786254882813 L 5.049062728881836 279.557373046875 L 7.056915760040283 277.5495300292969 L 19.60477256774902 277.5495300292969 C 19.7253303527832 277.5495300292969 19.84089279174805 277.5016479492188 19.92626190185547 277.416259765625 L 27.16770935058594 270.1748046875 C 27.52292823791504 269.8183288574219 27.52292823791504 269.2413635253906 27.16770935058594 268.8849182128906 Z M 4.13934850692749 279.8239135742188 L 1.410229206085205 279.8239135742188 L 1.410229206085205 271.6363220214844 L 4.13934850692749 271.6363220214844 L 4.13934850692749 279.8239135742188 Z M 19.41636848449707 276.6398315429688 L 6.868722438812256 276.6398315429688 C 6.747955799102783 276.6398315429688 6.632395267486572 276.6879272460938 6.547025203704834 276.7730712890625 L 5.049099445343018 278.2710266113281 L 5.049099445343018 273.1892395019531 L 7.056951999664307 271.1816101074219 L 18.69491004943848 271.1816101074219 C 18.94622993469238 271.1816101074219 19.14986801147461 271.3852233886719 19.14986801147461 271.6363525390625 L 19.14986801147461 273.0010375976563 L 13.236647605896 273.0010375976563 L 13.236647605896 273.9107360839844 L 19.60481834411621 273.9107360839844 C 19.85592842102051 273.9107360839844 20.05956840515137 273.7070617675781 20.05956840515137 273.4559631347656 L 24.59310913085938 268.8876647949219 C 24.94853591918945 268.5326232910156 25.52426528930664 268.5326232910156 25.87948226928711 268.8876647949219 L 26.52454376220703 269.5308227539063 L 19.41636848449707 276.6398315429688 Z M 19.41636848449707 276.6398315429688" fill="#ffffdd" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a6oznm =
    '<svg viewBox="9.6 9.1 2.7 5.5" ><path transform="translate(-170.15, -161.57)" d="M 181.0640869140625 174.7615966796875 C 180.8127746582031 174.7615966796875 180.609130859375 174.5579528808594 180.609130859375 174.3068542480469 L 179.6994323730469 174.3068542480469 C 179.7019348144531 174.8829803466797 180.0658874511719 175.3956146240234 180.609130859375 175.5876007080078 L 180.609130859375 176.1262512207031 L 181.5188293457031 176.1262512207031 L 181.5188293457031 175.5876007080078 C 182.22802734375 175.3379364013672 182.6005249023438 174.5604553222656 182.3506774902344 173.8512573242188 C 182.1584777832031 173.3057250976563 181.6425170898438 172.9411315917969 181.0640869140625 172.9421691894531 C 180.8127746582031 172.9421691894531 180.609130859375 172.7385406494141 180.609130859375 172.4874267578125 C 180.609130859375 172.2360992431641 180.8127746582031 172.032470703125 181.0640869140625 172.032470703125 C 181.3152160644531 172.032470703125 181.5188293457031 172.2360992431641 181.5188293457031 172.4874267578125 L 182.4285583496094 172.4874267578125 C 182.42626953125 171.9110717773438 182.0621032714844 171.3984527587891 181.5188293457031 171.2064666748047 L 181.5188293457031 170.6680145263672 L 180.609130859375 170.6680145263672 L 180.609130859375 171.2064666748047 C 179.8999633789063 171.4563293457031 179.5276489257813 172.2336120605469 179.7774963378906 172.9428100585938 C 179.9696960449219 173.4885406494141 180.4856567382813 173.8531341552734 181.0640869140625 173.8518829345703 C 181.3152160644531 173.8518829345703 181.5188293457031 174.0555267333984 181.5188293457031 174.3068542480469 C 181.5188293457031 174.5581665039063 181.3152160644531 174.7615966796875 181.0640869140625 174.7615966796875 Z M 181.0640869140625 174.7615966796875" fill="#ffffdd" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lsupc0 =
    '<svg viewBox="6.8 7.7 8.2 8.2" ><path transform="translate(-121.68, -137.33)" d="M 132.593994140625 153.2539825439453 C 134.8548431396484 153.2539825439453 136.6877899169922 151.4210205078125 136.6877899169922 149.1601867675781 C 136.6877899169922 146.8991394042969 134.8548431396484 145.06640625 132.593994140625 145.06640625 C 130.3329467773438 145.06640625 128.5002136230469 146.8991394042969 128.5002136230469 149.1601867675781 C 128.5029144287109 151.4199829101563 130.3341979980469 153.2510528564453 132.593994140625 153.2539825439453 Z M 132.593994140625 145.9761352539063 C 134.3524017333984 145.9761352539063 135.778076171875 147.4017944335938 135.778076171875 149.1602020263672 C 135.778076171875 150.9186096191406 134.3524017333984 152.3442840576172 132.593994140625 152.3442840576172 C 130.8353729248047 152.3442840576172 129.409912109375 150.9186096191406 129.409912109375 149.1602020263672 C 129.4120025634766 147.4024200439453 130.8362121582031 145.9782104492188 132.593994140625 145.9761352539063 Z M 132.593994140625 145.9761352539063" fill="#ffffdd" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_phuppz =
    '<svg viewBox="12.7 11.4 1.0 1.0" ><path transform="translate(-226.7, -201.96)" d="M 239.4339904785156 213.3320007324219 L 240.3436889648438 213.3320007324219 L 240.3436889648438 214.24169921875 L 239.4339904785156 214.24169921875 L 239.4339904785156 213.3320007324219 Z M 239.4339904785156 213.3320007324219" fill="#ffffdd" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q9w0p0 =
    '<svg viewBox="8.2 11.4 1.0 1.0" ><path transform="translate(-145.91, -201.96)" d="M 154.1020050048828 213.3320007324219 L 155.01171875 213.3320007324219 L 155.01171875 214.24169921875 L 154.1020050048828 214.24169921875 L 154.1020050048828 213.3320007324219 Z M 154.1020050048828 213.3320007324219" fill="#ffffdd" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_amqdgz =
    '<svg viewBox="18.6 5.9 2.7 5.5" ><path transform="translate(-331.72, -105.02)" d="M 351.7317810058594 115.0269775390625 C 351.4806518554688 115.0269775390625 351.2770385742188 114.8233337402344 351.2770385742188 114.5720138549805 L 350.3673095703125 114.5720138549805 C 350.36962890625 115.1481552124023 350.7337951660156 115.6607894897461 351.2770385742188 115.8529815673828 L 351.2770385742188 116.3914337158203 L 352.1867370605469 116.3914337158203 L 352.1867370605469 115.8529815673828 C 352.8959350585938 115.6031188964844 353.2682495117188 114.8256301879883 353.0185546875 114.1166458129883 C 352.8263854980469 113.5709075927734 352.3104248046875 113.2063140869141 351.7317810058594 113.2073516845703 C 351.4806518554688 113.2073516845703 351.2770385742188 113.0037155151367 351.2770385742188 112.7526016235352 C 351.2770385742188 112.5012893676758 351.4806518554688 112.2976455688477 351.7317810058594 112.2976455688477 C 351.9830932617188 112.2976455688477 352.186767578125 112.5012893676758 352.186767578125 112.7526016235352 L 353.0964660644531 112.7526016235352 C 353.0941772460938 112.1762542724609 352.72998046875 111.6636199951172 352.186767578125 111.4716339111328 L 352.186767578125 110.9331893920898 L 351.2770385742188 110.9331893920898 L 351.2770385742188 111.4716339111328 C 350.5678405761719 111.7215042114258 350.195556640625 112.4989852905273 350.4451904296875 113.2081832885742 C 350.6373596191406 113.7537155151367 351.1533508300781 114.1183090209961 351.7317810058594 114.1172637939453 C 351.9830932617188 114.1172637939453 352.1867370605469 114.3208999633789 352.1867370605469 114.5720138549805 C 352.1867370605469 114.8233337402344 351.9830932617188 115.0269775390625 351.7317810058594 115.0269775390625 Z M 351.7317810058594 115.0269775390625" fill="#ffffdd" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ndvyhf =
    '<svg viewBox="15.9 2.7 8.2 10.0" ><path transform="translate(-283.25, -48.47)" d="M 303.2618713378906 61.20669555664063 C 305.5216674804688 61.20398330688477 307.3529357910156 59.37269973754883 307.3556518554688 57.11290740966797 L 307.3556518554688 52.56437301635742 L 306.4459533691406 52.56437301635742 L 306.4459533691406 54.54578399658203 C 305.0338134765625 52.78716659545898 302.4633483886719 52.50649261474609 300.7049560546875 53.91883850097656 C 300.4738159179688 54.1043586730957 300.2635498046875 54.31466293334961 300.0780029296875 54.54578399658203 L 300.0780029296875 51.19971466064453 L 299.1683044433594 51.19971466064453 L 299.1683044433594 57.11293411254883 C 299.1709899902344 59.37273025512695 301.0020751953125 61.20401382446289 303.2618713378906 61.20671844482422 Z M 303.2618713378906 53.92884063720703 C 305.0205078125 53.92884063720703 306.4459533691406 55.35450744628906 306.4459533691406 57.1129150390625 C 306.4459533691406 58.87153244018555 305.0205078125 60.2969970703125 303.2618713378906 60.2969970703125 C 301.5034484863281 60.2969970703125 300.0779724121094 58.87153244018555 300.0779724121094 57.1129150390625 C 300.0798645019531 55.35533905029297 301.5043029785156 53.93092727661133 303.2618713378906 53.92884063720703 Z M 303.2618713378906 53.92884063720703" fill="#ffffdd" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pqlbl0 =
    '<svg viewBox="21.8 8.2 1.0 1.0" ><path transform="translate(-388.27, -145.41)" d="M 410.1019897460938 153.6020050048828 L 411.0116882324219 153.6020050048828 L 411.0116882324219 154.51171875 L 410.1019897460938 154.51171875 L 410.1019897460938 153.6020050048828 Z M 410.1019897460938 153.6020050048828" fill="#ffffdd" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bqamke =
    '<svg viewBox="17.3 8.2 1.0 1.0" ><path transform="translate(-307.48, -145.41)" d="M 324.7659912109375 153.6020050048828 L 325.6756896972656 153.6020050048828 L 325.6756896972656 154.51171875 L 324.7659912109375 154.51171875 L 324.7659912109375 153.6020050048828 Z M 324.7659912109375 153.6020050048828" fill="#ffffdd" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4qejjw =
    '<svg viewBox="7.7 1.8 1.0 4.5" ><path transform="translate(-137.83, -32.31)" d="M 145.5659942626953 34.1328010559082 L 146.4757080078125 34.1328010559082 L 146.4757080078125 38.68133544921875 L 145.5659942626953 38.68133544921875 L 145.5659942626953 34.1328010559082 Z M 145.5659942626953 34.1328010559082" fill="#ffffdd" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_siu451 =
    '<svg viewBox="7.7 0.0 1.0 1.0" ><path transform="translate(-137.83, 0.0)" d="M 145.5659942626953 0 L 146.4757080078125 0 L 146.4757080078125 0.9097064733505249 L 145.5659942626953 0.9097064733505249 L 145.5659942626953 0 Z M 145.5659942626953 0" fill="#ffffdd" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_talgo8 =
    '<svg viewBox="10.5 4.1 1.0 2.7" ><path transform="translate(-186.3, -72.71)" d="M 196.7660217285156 76.80079650878906 L 197.6757202148438 76.80079650878906 L 197.6757202148438 79.52991485595703 L 196.7660217285156 79.52991485595703 L 196.7660217285156 76.80079650878906 Z M 196.7660217285156 76.80079650878906" fill="#ffffdd" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pr1kvz =
    '<svg viewBox="10.5 2.3 1.0 1.0" ><path transform="translate(-186.3, -40.39)" d="M 196.7660217285156 42.66799926757813 L 197.6757202148438 42.66799926757813 L 197.6757202148438 43.57770156860352 L 196.7660217285156 43.57770156860352 L 196.7660217285156 42.66799926757813 Z M 196.7660217285156 42.66799926757813" fill="#ffffdd" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_onjonf =
    '<svg viewBox="13.2 2.7 1.0 2.7" ><path transform="translate(-234.77, -48.47)" d="M 247.9649963378906 51.19919586181641 L 248.8746948242188 51.19919586181641 L 248.8746948242188 53.92831420898438 L 247.9649963378906 53.92831420898438 L 247.9649963378906 51.19919586181641 Z M 247.9649963378906 51.19919586181641" fill="#ffffdd" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x2ahxs =
    '<svg viewBox="13.2 0.9 1.0 1.0" ><path transform="translate(-234.77, -16.16)" d="M 247.9649963378906 17.0664005279541 L 248.8746948242188 17.0664005279541 L 248.8746948242188 17.97610664367676 L 247.9649963378906 17.97610664367676 L 247.9649963378906 17.0664005279541 Z M 247.9649963378906 17.0664005279541" fill="#ffffdd" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z54892 =
    '<svg viewBox="15.9 0.9 1.0 1.0" ><path transform="translate(-283.25, -16.16)" d="M 299.1679992675781 17.0664005279541 L 300.0776977539063 17.0664005279541 L 300.0776977539063 17.97610664367676 L 299.1679992675781 17.97610664367676 L 299.1679992675781 17.0664005279541 Z M 299.1679992675781 17.0664005279541" fill="#ffffdd" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mlevmm =
    '<svg viewBox="19.6 0.0 1.0 1.0" ><path transform="translate(-347.87, 0.0)" d="M 367.4339599609375 0 L 368.3436889648438 0 L 368.3436889648438 0.9097064733505249 L 367.4339599609375 0.9097064733505249 L 367.4339599609375 0 Z M 367.4339599609375 0" fill="#ffffdd" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pdqm9f =
    '<svg viewBox="19.6 1.8 1.0 1.8" ><path transform="translate(-347.87, -32.31)" d="M 367.4339599609375 34.1328010559082 L 368.3436889648438 34.1328010559082 L 368.3436889648438 35.95221328735352 L 367.4339599609375 35.95221328735352 L 367.4339599609375 34.1328010559082 Z M 367.4339599609375 34.1328010559082" fill="#ffffdd" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_no3cmg =
    '<svg viewBox="23.2 2.3 1.0 1.0" ><path transform="translate(-412.5, -40.39)" d="M 435.698974609375 42.66799926757813 L 436.6087036132813 42.66799926757813 L 436.6087036132813 43.57770156860352 L 435.698974609375 43.57770156860352 L 435.698974609375 42.66799926757813 Z M 435.698974609375 42.66799926757813" fill="#ffffdd" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a178o1 =
    '<svg viewBox="77.5 358.5 215.5 171.0" ><path transform="translate(77.5, 358.5)" d="M 0 0 L 0 171" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(133.0, 358.5)" d="M 0 0 L 0 171" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(193.0, 358.5)" d="M 0 0 L 0 171" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(251.0, 358.5)" d="M 0 0 L 0 171" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(293.0, 358.5)" d="M 0 0 L 0 171" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
