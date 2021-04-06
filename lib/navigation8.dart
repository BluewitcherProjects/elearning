import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class navigation8 extends StatelessWidget {
  navigation8({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffcfcfc),
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
            offset: Offset(119.9, 35.0),
            child: SizedBox(
              width: 122.0,
              child: Text(
                'Add Tutorial',
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
            offset: Offset(26.0, 131.0),
            child: Container(
              width: 335.0,
              height: 1505.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(22.0),
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
            offset: Offset(75.0, 178.0),
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
            offset: Offset(75.0, 259.0),
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
            offset: Offset(53.0, 164.0),
            child: SizedBox(
              width: 301.0,
              height: 973.0,
              child: SingleChildScrollView(
                child: Wrap(
                  alignment: WrapAlignment.center,
                  spacing: 38,
                  runSpacing: 36,
                  children: [{}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}]
                      .map((map) {
                    return SizedBox(
                      width: 283.0,
                      height: 46.0,
                      child: Stack(
                        children: <Widget>[
                          Container(
                            width: 283.0,
                            height: 46.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(13.0),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xff000000)),
                            ),
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
            offset: Offset(75.0, 341.0),
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
            offset: Offset(75.0, 425.0),
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
            offset: Offset(74.0, 504.0),
            child: Text(
              'Title',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(74.0, 588.0),
            child: Text(
              'Sub Title',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(74.0, 671.0),
            child: Text(
              'Image',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(75.0, 752.0),
            child: Text(
              'Tutorial Intro',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(290.7, 187.5),
            child: SizedBox(
              width: 11.0,
              height: 315.0,
              child: SingleChildScrollView(
                child: Wrap(
                  alignment: WrapAlignment.center,
                  spacing: 20,
                  runSpacing: 75,
                  children: [{}, {}, {}, {}].map((map) {
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
            offset: Offset(247.0, 667.0),
            child: Container(
              width: 81.0,
              height: 28.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7.0),
                color: const Color(0xff000000),
                border: Border.all(width: 1.0, color: const Color(0xff000000)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(181.0, 748.0),
            child: Container(
              width: 147.0,
              height: 28.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7.0),
                color: const Color(0xff000000),
                border: Border.all(width: 1.0, color: const Color(0xff000000)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(255.4, 674.3),
            child: SvgPicture.string(
              _svg_tlh8fl,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(280.0, 672.0),
            child: Text(
              'Upload',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 12,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(217.0, 753.0),
            child: Text(
              'Upload Intro Video',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 12,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(192.7, 755.8),
            child: SvgPicture.string(
              _svg_5hjzoc,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(75.0, 830.0),
            child: SizedBox(
              width: 254.0,
              height: 28.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 3.0, 98.0, 19.0),
                    size: Size(254.0, 28.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Tutorial Video 1',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 14,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(118.0, 0.0, 136.0, 28.0),
                    size: Size(254.0, 28.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7.0),
                        color: const Color(0xff000000),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff000000)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(161.0, 5.0, 82.0, 16.0),
                    size: Size(254.0, 28.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Upload Video 1',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 12,
                        color: const Color(0xffffffff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(130.7, 7.8, 17.9, 11.5),
                    size: Size(254.0, 28.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon awesome-video' (shape)
                        SvgPicture.string(
                      _svg_5hagmc,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(75.0, 912.0),
            child: SizedBox(
              width: 254.0,
              height: 28.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 3.0, 98.0, 19.0),
                    size: Size(254.0, 28.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Tutorial Video 2',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 14,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(118.0, 0.0, 136.0, 28.0),
                    size: Size(254.0, 28.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7.0),
                        color: const Color(0xff000000),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff000000)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(161.0, 5.0, 82.0, 16.0),
                    size: Size(254.0, 28.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Upload Video 2',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 12,
                        color: const Color(0xffffffff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(130.7, 7.8, 17.9, 11.5),
                    size: Size(254.0, 28.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon awesome-video' (shape)
                        SvgPicture.string(
                      _svg_5hagmc,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(75.0, 993.0),
            child: SizedBox(
              width: 254.0,
              height: 28.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 3.0, 98.0, 19.0),
                    size: Size(254.0, 28.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Tutorial Video 3',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 14,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(118.0, 0.0, 136.0, 28.0),
                    size: Size(254.0, 28.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7.0),
                        color: const Color(0xff000000),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff000000)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(161.0, 5.0, 82.0, 16.0),
                    size: Size(254.0, 28.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Upload Video 3',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 12,
                        color: const Color(0xffffffff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(130.7, 7.8, 17.9, 11.5),
                    size: Size(254.0, 28.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon awesome-video' (shape)
                        SvgPicture.string(
                      _svg_5hagmc,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(270.8, 299.1),
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
          Transform.translate(
            offset: Offset(75.0, 1075.0),
            child: SizedBox(
              width: 254.0,
              height: 28.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 4.0, 110.0, 19.0),
                    size: Size(254.0, 28.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Main Tutorial PDF',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 14,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(118.0, 0.0, 136.0, 28.0),
                    size: Size(254.0, 28.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7.0),
                        color: const Color(0xff000000),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff000000)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(145.0, 5.0, 103.0, 16.0),
                    size: Size(254.0, 28.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Upload Tutorial Pdf',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 12,
                        color: const Color(0xffffffff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(125.0, 4.0, 18.0, 19.0),
                    size: Size(254.0, 28.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'copy' (shape)
                        Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(53.0, 1137.0),
            child: Container(
              width: 283.0,
              height: 127.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(13.0),
                border: Border.all(width: 1.0, color: const Color(0xff000000)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(75.0, 1147.0),
            child: Text(
              'Description',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(75.0, 1301.0),
            child: Text(
              'Total Duration in Minute',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(101.0, 1366.0),
            child: Text(
              'Is this available for free demo ?',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 12,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(101.0, 1430.0),
            child: Text(
              'Featured will list on top of the listing',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 12,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(101.0, 1408.0),
            child: Text(
              'Is featured?',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(75.0, 1174.0),
            child: Text(
              'Enter Tutorial Description here......',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 9,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(53.0, 1287.0),
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
            offset: Offset(52.0, 1470.0),
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
            offset: Offset(53.0, 1358.0),
            child: Container(
              width: 32.0,
              height: 30.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                border: Border.all(width: 1.0, color: const Color(0xff000000)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(53.0, 1414.0),
            child: Container(
              width: 32.0,
              height: 30.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                border: Border.all(width: 1.0, color: const Color(0xff000000)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(293.7, 1488.5),
            child: SvgPicture.string(
              _svg_ectomt,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(76.0, 1483.0),
            child: Text(
              'Status',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(46.0, 1550.0),
            child: Container(
              width: 283.0,
              height: 46.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(13.0),
                color: const Color(0xff000000),
                border: Border.all(width: 1.0, color: const Color(0xff000000)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(131.0, 1558.0),
            child: Text(
              'Upload Tutorial',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 19,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(-37.2, 298.9),
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
          Transform.translate(
            offset: Offset(-24.7, 915.8),
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
          Transform.translate(
            offset: Offset(-50.0, 1496.1),
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
const String _svg_pzewdz =
    '<svg viewBox="49.5 51.5 6.0 4.8" ><path transform="translate(49.5, 51.5)" d="M 6 0 L 0 4.800000190734863" fill="none" stroke="#060101" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_wjudx9 =
    '<svg viewBox="49.5 56.3 6.0 4.8" ><path transform="translate(49.5, 56.3)" d="M 6 4.800000190734863 L 0 0" fill="none" stroke="#060101" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_tlh8fl =
    '<svg viewBox="255.4 674.3 18.0 13.5" ><path transform="translate(255.4, 669.75)" d="M 16.33285522460938 18.016845703125 L 1.689605593681335 18.016845703125 C 0.7564505338668823 18.016845703125 0 17.26039695739746 0 16.32723999023438 L 0 6.189605712890625 C 0 5.256450653076172 0.7564505338668823 4.5 1.689605593681335 4.5 L 16.33285522460938 4.5 C 17.26601028442383 4.5 18.0224609375 5.256450653076172 18.0224609375 6.189605712890625 L 18.0224609375 16.32723999023438 C 18.0224609375 17.26039695739746 17.26601028442383 18.016845703125 16.33285522460938 18.016845703125 Z M 3.942413568496704 6.471206665039063 C 2.853744029998779 6.471206665039063 1.971206784248352 7.353743553161621 1.971206784248352 8.442413330078125 C 1.971206784248352 9.531081199645996 2.853744029998779 10.41361999511719 3.942413568496704 10.41361999511719 C 5.031083106994629 10.41361999511719 5.913619995117188 9.531081199645996 5.913619995117188 8.442413330078125 C 5.913619995117188 7.353743553161621 5.031083106994629 6.471206665039063 3.942413568496704 6.471206665039063 Z M 2.2528076171875 15.7640380859375 L 15.76965427398682 15.7640380859375 L 15.76965427398682 11.82162475585938 L 12.68911552429199 8.741086006164551 C 12.52416706085205 8.576138496398926 12.25671672821045 8.576138496398926 12.0917329788208 8.741086006164551 L 7.321625232696533 13.51123046875 L 5.367489814758301 11.55709552764893 C 5.202542304992676 11.39214706420898 4.935091495513916 11.39214706420898 4.770109176635742 11.55709552764893 L 2.2528076171875 14.07443237304688 L 2.2528076171875 15.7640380859375 Z" fill="#e7e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5hagmc =
    '<svg viewBox="205.7 837.8 17.9 11.5" ><path transform="translate(205.73, 833.27)" d="M 10.44425868988037 4.500000476837158 L 1.484936237335205 4.500000476837158 C 0.6648040413856506 4.500000476837158 0 5.138211250305176 0 5.925539016723633 L 0 14.52648830413818 C 0 15.31381225585938 0.6648040413856506 15.95202541351318 1.484936237335205 15.95202541351318 L 10.44425868988037 15.95202541351318 C 11.26438999176025 15.95202541351318 11.92919445037842 15.31381225585938 11.92919445037842 14.52648830413818 L 11.92919445037842 5.925539016723633 C 11.92919445037842 5.138211250305176 11.26438903808594 4.500000476837158 10.44425868988037 4.500000476837158 Z M 16.32808494567871 5.624326705932617 L 12.92329502105713 7.87894344329834 L 12.92329502105713 12.57308292388916 L 16.32808494567871 14.82471561431885 C 16.98667335510254 15.26013088226318 17.89378929138184 14.81577110290527 17.89378929138184 14.05528450012207 L 17.89378929138184 6.393759727478027 C 17.89378929138184 5.636256217956543 16.98978042602539 5.188910484313965 16.32808494567871 5.624326705932617 Z" fill="#e7e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5hjzoc =
    '<svg viewBox="192.7 755.8 17.9 11.5" ><path transform="translate(192.73, 751.27)" d="M 10.44425868988037 4.500000476837158 L 1.484936237335205 4.500000476837158 C 0.6648040413856506 4.500000476837158 0 5.138211250305176 0 5.925539016723633 L 0 14.52648830413818 C 0 15.31381225585938 0.6648040413856506 15.95202541351318 1.484936237335205 15.95202541351318 L 10.44425868988037 15.95202541351318 C 11.26438999176025 15.95202541351318 11.92919445037842 15.31381225585938 11.92919445037842 14.52648830413818 L 11.92919445037842 5.925539016723633 C 11.92919445037842 5.138211250305176 11.26438903808594 4.500000476837158 10.44425868988037 4.500000476837158 Z M 16.32808494567871 5.624326705932617 L 12.92329502105713 7.87894344329834 L 12.92329502105713 12.57308292388916 L 16.32808494567871 14.82471561431885 C 16.98667335510254 15.26013088226318 17.89378929138184 14.81577110290527 17.89378929138184 14.05528450012207 L 17.89378929138184 6.393759727478027 C 17.89378929138184 5.636256217956543 16.98978042602539 5.188910484313965 16.32808494567871 5.624326705932617 Z" fill="#e7e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ectomt =
    '<svg viewBox="293.7 1488.5 10.8 6.2" ><path transform="translate(287.52, 1477.25)" d="M 11.58385467529297 15.55553722381592 L 15.66324234008789 11.47293853759766 C 15.96518135070801 11.17099952697754 16.45342445373535 11.17099952697754 16.75215148925781 11.47293853759766 C 17.05087852478027 11.77487754821777 17.05087661743164 12.2631196975708 16.75215148925781 12.56505870819092 L 12.12991428375244 17.19050598144531 C 11.83761215209961 17.48280715942383 11.36864185333252 17.48923301696777 11.06670379638672 17.21298980712891 L 6.412348747253418 12.56827068328857 C 6.261379241943359 12.41730117797852 6.1875 12.21815013885498 6.1875 12.0222110748291 C 6.1875 11.82627201080322 6.261379241943359 11.62712097167969 6.412348747253418 11.47615146636963 C 6.714287757873535 11.17421245574951 7.202528953552246 11.17421245574951 7.501255989074707 11.47615146636963 L 11.58385467529297 15.55553722381592 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
