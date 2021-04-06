import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class navigation9 extends StatelessWidget {
  navigation9({
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
            offset: Offset(93.9, 34.0),
            child: SizedBox(
              width: 210.0,
              child: Text(
                'My Enrolled Students',
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
            offset: Offset(29.0, 140.0),
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
                    bounds: Rect.fromLTWH(103.0, 19.0, 102.0, 22.0),
                    size: Size(307.0, 59.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Total Enrolled',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 17,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(242.0, 19.0, 29.0, 22.0),
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
                    bounds: Rect.fromLTWH(90.0, 7.0, 10.0, 10.0),
                    size: Size(307.0, 59.0),
                    pinTop: true,
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
                    bounds: Rect.fromLTWH(264.0, 0.0, 28.0, 28.0),
                    size: Size(307.0, 59.0),
                    pinRight: true,
                    pinTop: true,
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
            offset: Offset(69.5, 158.0),
            child:
                // Adobe XD layer: 'booking' (group)
                SizedBox(
              width: 33.0,
              height: 31.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 32.5, 13.4),
                    size: Size(32.5, 30.6),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_xurt3a,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(5.5, 5.8, 19.4, 20.0),
                    size: Size(32.5, 30.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_68vvot,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(11.6, 27.7, 13.3, 2.9),
                    size: Size(32.5, 30.6),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_6tp6v0,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
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
const String _svg_xurt3a =
    '<svg viewBox="0.0 15.5 32.5 13.4" ><path  d="M 25.84932899475098 15.5 L 6.691774368286133 15.5 C 3.001929998397827 15.5 2.288818359375e-05 18.50190734863281 2.288818359375e-05 22.19175338745117 C 2.288818359375e-05 25.89945602416992 3.033135890960693 28.88350296020508 6.651860237121582 28.88350296020508 L 9.657453536987305 28.88350296020508 L 9.657453536987305 23.64046096801758 C 9.657453536987305 21.29242515563965 11.56764793395996 19.38216781616211 13.91562080383301 19.38216781616211 L 13.92490005493164 19.38216781616211 C 16.26791572570801 19.38718795776367 18.17404174804688 21.29744529724121 18.17404174804688 23.64046096801758 L 18.17404174804688 28.88350296020508 L 25.84932899475098 28.88350296020508 C 29.53917503356934 28.88350296020508 32.541015625 25.88159561157227 32.541015625 22.19175338745117 C 32.541015625 18.50190734863281 29.53917503356934 15.5 25.84932899475098 15.5 Z M 27.7429370880127 21.25861358642578 L 23.92954063415527 25.0720100402832 C 23.55728721618652 25.4443244934082 22.9536247253418 25.44438934326172 22.5813102722168 25.0720100402832 L 20.67461204528809 23.16531372070313 C 20.30229759216309 22.79299926757813 20.30229759216309 22.18939971923828 20.67461204528809 21.81708526611328 C 21.0468635559082 21.44477081298828 21.6505241394043 21.44477081298828 22.0228385925293 21.81708526611328 L 23.25545692443848 23.04964065551758 L 26.394775390625 19.91038513183594 C 26.76702499389648 19.53807067871094 27.37068748474121 19.53807067871094 27.74300193786621 19.91038513183594 C 28.11525535583496 20.28269958496094 28.11525535583496 20.88636207580566 27.7429370880127 21.25861358642578 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_68vvot =
    '<svg viewBox="5.5 21.3 19.4 20.0" ><path transform="translate(-81.18, -85.29)" d="M 103.5881729125977 116.8586273193359 L 97.45095062255859 116.220703125 L 97.45095062255859 108.9325408935547 C 97.45095062255859 107.6357421875 96.40118408203125 106.583740234375 95.10437774658203 106.5809478759766 C 93.80368041992188 106.5781555175781 92.74775695800781 107.6317901611328 92.74775695800781 108.9325408935547 L 92.74775695800781 121.1302795410156 L 92.72640228271484 121.1302795410156 L 90.40512084960938 119.1917877197266 C 89.42603302001953 118.3742065429688 87.96499633789063 118.5274963378906 87.17689514160156 119.5304870605469 C 86.421142578125 120.4923553466797 86.56707000732422 121.8807525634766 87.50624084472656 122.6644592285156 L 92.21788787841797 126.5961456298828 L 106.0945892333984 126.5961456298828 L 106.0945892333984 119.6966857910156 C 106.0945892333984 118.2538299560547 105.019905090332 117.0369720458984 103.5881729125977 116.8586273193359 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6tp6v0 =
    '<svg viewBox="11.6 43.2 13.3 2.9" ><path transform="translate(-170.39, -408.29)" d="M 181.9500122070313 453.4067077636719 C 181.9500122070313 453.9332275390625 182.3768463134766 454.3600769042969 182.9033508300781 454.3600769042969 L 194.3435363769531 454.3600769042969 C 194.8700561523438 454.3600769042969 195.2969055175781 453.9332275390625 195.2969055175781 453.4067077636719 L 195.2969055175781 451.5000305175781 L 181.9500122070313 451.5000305175781 L 181.9500122070313 453.4067077636719 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y62tp6 =
    '<svg viewBox="0.0 25.0 33.0 9.3" ><path  d="M 33 34.28125 C 33 32.12786865234375 33 30.62140846252441 33 30.478515625 C 33 28.87924194335938 31.69888496398926 27.578125 30.099609375 27.578125 L 29.712890625 27.578125 L 29.712890625 31.123046875 C 29.712890625 31.65697860717773 29.2800235748291 32.08984375 28.74609375 32.08984375 C 28.21216583251953 32.08984375 27.779296875 31.65697860717773 27.779296875 31.123046875 C 27.779296875 30.03772163391113 27.779296875 27.04754829406738 27.779296875 25.966796875 C 27.779296875 25.43286895751953 27.3464298248291 25 26.8125 25 C 26.27857208251953 25 25.845703125 25.43286895751953 25.845703125 25.966796875 L 25.845703125 27.578125 L 19.400390625 27.578125 L 19.400390625 31.123046875 C 19.400390625 31.65697860717773 18.9675235748291 32.08984375 18.43359375 32.08984375 C 17.8996639251709 32.08984375 17.466796875 31.65697860717773 17.466796875 31.123046875 C 17.466796875 30.03772163391113 17.466796875 27.04754829406738 17.466796875 25.966796875 C 17.466796875 25.43286895751953 17.0339298248291 25 16.5 25 C 15.96607112884521 25 15.533203125 25.43286895751953 15.533203125 25.966796875 L 15.533203125 27.578125 L 9.087890625 27.578125 L 9.087890625 31.123046875 C 9.087890625 31.65697860717773 8.655022621154785 32.08984375 8.12109375 32.08984375 C 7.587164878845215 32.08984375 7.154296875 31.65697860717773 7.154296875 31.123046875 C 7.154296875 30.03772163391113 7.154296875 27.04754829406738 7.154296875 25.966796875 C 7.154296875 25.43286895751953 6.721429824829102 25 6.1875 25 C 5.653570652008057 25 5.220703125 25.43286895751953 5.220703125 25.966796875 L 5.220703125 27.578125 L 2.900390625 27.578125 C 1.301115274429321 27.578125 0 28.87924194335938 0 30.478515625 L 0 34.28125 L 33 34.28125 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3895rh =
    '<svg viewBox="0.0 36.2 33.0 18.6" ><path transform="translate(0.0, -162.79)" d="M 0 199 L 0 214.662109375 C 0 216.2613830566406 1.301115274429321 217.5625 2.900390625 217.5625 L 30.099609375 217.5625 C 31.69888496398926 217.5625 33 216.2613830566406 33 214.662109375 C 33 214.2479858398438 33 205.1996154785156 33 199 C 32.39833068847656 199 0.3328360319137573 199 0 199 Z M 9.28125 212.40625 L 7.21875 212.40625 C 6.684820652008057 212.40625 6.251953125 211.9733734130859 6.251953125 211.439453125 C 6.251953125 210.9055328369141 6.684820652008057 210.4726409912109 7.21875 210.4726409912109 L 9.28125 210.4726409912109 C 9.815178871154785 210.4726409912109 10.248046875 210.9055328369141 10.248046875 211.439453125 C 10.248046875 211.9733734130859 9.815178871154785 212.40625 9.28125 212.40625 Z M 9.28125 208.28125 L 7.21875 208.28125 C 6.684820652008057 208.28125 6.251953125 207.8483734130859 6.251953125 207.314453125 C 6.251953125 206.7805328369141 6.684820652008057 206.3476409912109 7.21875 206.3476409912109 L 9.28125 206.3476409912109 C 9.815178871154785 206.3476409912109 10.248046875 206.7805328369141 10.248046875 207.314453125 C 10.248046875 207.8483734130859 9.815178871154785 208.28125 9.28125 208.28125 Z M 9.28125 204.15625 L 7.21875 204.15625 C 6.684820652008057 204.15625 6.251953125 203.7233734130859 6.251953125 203.189453125 C 6.251953125 202.6555328369141 6.684820652008057 202.2226409912109 7.21875 202.2226409912109 L 9.28125 202.2226409912109 C 9.815178871154785 202.2226409912109 10.248046875 202.6555328369141 10.248046875 203.189453125 C 10.248046875 203.7233734130859 9.815178871154785 204.15625 9.28125 204.15625 Z M 17.53125 212.40625 L 15.46875 212.40625 C 14.93482112884521 212.40625 14.501953125 211.9733734130859 14.501953125 211.439453125 C 14.501953125 210.9055328369141 14.93482112884521 210.4726409912109 15.46875 210.4726409912109 L 17.53125 210.4726409912109 C 18.0651798248291 210.4726409912109 18.498046875 210.9055328369141 18.498046875 211.439453125 C 18.498046875 211.9733734130859 18.0651798248291 212.40625 17.53125 212.40625 Z M 17.53125 208.28125 L 15.46875 208.28125 C 14.93482112884521 208.28125 14.501953125 207.8483734130859 14.501953125 207.314453125 C 14.501953125 206.7805328369141 14.93482112884521 206.3476409912109 15.46875 206.3476409912109 L 17.53125 206.3476409912109 C 18.0651798248291 206.3476409912109 18.498046875 206.7805328369141 18.498046875 207.314453125 C 18.498046875 207.8483734130859 18.0651798248291 208.28125 17.53125 208.28125 Z M 17.53125 204.15625 L 15.46875 204.15625 C 14.93482112884521 204.15625 14.501953125 203.7233734130859 14.501953125 203.189453125 C 14.501953125 202.6555328369141 14.93482112884521 202.2226409912109 15.46875 202.2226409912109 L 17.53125 202.2226409912109 C 18.0651798248291 202.2226409912109 18.498046875 202.6555328369141 18.498046875 203.189453125 C 18.498046875 203.7233734130859 18.0651798248291 204.15625 17.53125 204.15625 Z M 25.78125 212.40625 L 23.71875 212.40625 C 23.1848201751709 212.40625 22.751953125 211.9733734130859 22.751953125 211.439453125 C 22.751953125 210.9055328369141 23.1848201751709 210.4726409912109 23.71875 210.4726409912109 L 25.78125 210.4726409912109 C 26.3151798248291 210.4726409912109 26.748046875 210.9055328369141 26.748046875 211.439453125 C 26.748046875 211.9733734130859 26.3151798248291 212.40625 25.78125 212.40625 Z M 25.78125 208.28125 L 23.71875 208.28125 C 23.1848201751709 208.28125 22.751953125 207.8483734130859 22.751953125 207.314453125 C 22.751953125 206.7805328369141 23.1848201751709 206.3476409912109 23.71875 206.3476409912109 L 25.78125 206.3476409912109 C 26.3151798248291 206.3476409912109 26.748046875 206.7805328369141 26.748046875 207.314453125 C 26.748046875 207.8483734130859 26.3151798248291 208.28125 25.78125 208.28125 Z M 25.78125 204.15625 L 23.71875 204.15625 C 23.1848201751709 204.15625 22.751953125 203.7233734130859 22.751953125 203.189453125 C 22.751953125 202.6555328369141 23.1848201751709 202.2226409912109 23.71875 202.2226409912109 L 25.78125 202.2226409912109 C 26.3151798248291 202.2226409912109 26.748046875 202.6555328369141 26.748046875 203.189453125 C 26.748046875 203.7233734130859 26.3151798248291 204.15625 25.78125 204.15625 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
