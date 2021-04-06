

import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'Splash3.dart';

class Splash2 extends StatelessWidget {
  Splash2({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff000000),
      body: GestureDetector(
        onTap: (){
          Navigator.pushReplacement(context, MaterialPageRoute(
            builder: (context){
              return Splash3();
            }
          ));
        },
        child: Stack(
          children: <Widget>[
            Transform.translate(
              offset: Offset(2.0, 7.0),
              child: SvgPicture.string(
                _svg_vv6yhx,
                allowDrawingOutsideViewBox: true,
              ),
            ),
            Transform.translate(
              offset: Offset(-24.3, 210.4),
              child:
                  // Adobe XD layer: 'OBJECTS' (group)
                  SizedBox(
                width: 411.0,
                height: 301.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(119.4, 112.8, 204.0, 40.6),
                      size: Size(410.5, 301.2),
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(155.9, 0.0, 48.1, 39.0),
                            size: Size(204.0, 40.6),
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            fixedWidth: true,
                            child: SvgPicture.string(
                              _svg_y0d86t,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 1.7, 97.9, 39.0),
                            size: Size(204.0, 40.6),
                            pinLeft: true,
                            pinTop: true,
                            pinBottom: true,
                            fixedWidth: true,
                            child: SvgPicture.string(
                              _svg_w6lne6,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(66.3, 5.0, 180.8, 116.9),
                      size: Size(410.5, 301.2),
                      pinTop: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Container(
                        color: const Color(0xfff0ae00),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(331.6, 19.9, 64.9, 64.9),
                      size: Size(410.5, 301.2),
                      pinRight: true,
                      pinTop: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child: SvgPicture.string(
                        _svg_56mvq9,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(74.8, 0.0, 178.8, 114.4),
                      size: Size(410.5, 301.2),
                      pinTop: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 178.8, 114.4),
                            size: Size(178.8, 114.4),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: Container(
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                border: Border.all(
                                    width: 1.0, color: const Color(0xff263238)),
                              ),
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(20.7, 5.6, 147.0, 76.2),
                            size: Size(178.8, 114.4),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            fixedHeight: true,
                            child: Container(
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                border: Border.all(
                                    width: 1.0, color: const Color(0xff263238)),
                              ),
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(108.6, 17.8, 34.2, 15.0),
                            size: Size(178.8, 114.4),
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(12.0, 0.0, 22.2, 1.0),
                                  size: Size(34.2, 15.0),
                                  pinRight: true,
                                  pinTop: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_ah6xoo,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 0.0, 9.6, 1.0),
                                  size: Size(34.2, 15.0),
                                  pinLeft: true,
                                  pinTop: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_zbg91a,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(26.2, 5.0, 7.9, 1.0),
                                  size: Size(34.2, 15.0),
                                  pinRight: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_6cj0j5,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 5.0, 23.1, 1.0),
                                  size: Size(34.2, 15.0),
                                  pinLeft: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_yl5rjk,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(30.1, 10.0, 4.1, 1.0),
                                  size: Size(34.2, 15.0),
                                  pinRight: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_zn0cg,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(11.3, 10.0, 15.0, 1.0),
                                  size: Size(34.2, 15.0),
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_ib9hl5,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 10.0, 9.6, 1.0),
                                  size: Size(34.2, 15.0),
                                  pinLeft: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_25sj5f,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(9.1, 15.0, 25.1, 1.0),
                                  size: Size(34.2, 15.0),
                                  pinRight: true,
                                  pinBottom: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_gkq00v,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 15.0, 6.8, 1.0),
                                  size: Size(34.2, 15.0),
                                  pinLeft: true,
                                  pinBottom: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_6az3v7,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(108.6, 49.5, 34.2, 15.0),
                            size: Size(178.8, 114.4),
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(31.7, 0.0, 2.4, 1.0),
                                  size: Size(34.2, 15.0),
                                  pinRight: true,
                                  pinTop: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_w4lgp8,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 0.0, 29.4, 1.0),
                                  size: Size(34.2, 15.0),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinTop: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_it5g4y,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(19.3, 5.0, 14.9, 1.0),
                                  size: Size(34.2, 15.0),
                                  pinRight: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_fcswvt,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 5.0, 16.0, 1.0),
                                  size: Size(34.2, 15.0),
                                  pinLeft: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_r2yacx,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(13.3, 10.0, 20.9, 1.0),
                                  size: Size(34.2, 15.0),
                                  pinRight: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_1zkrzi,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 10.0, 9.6, 1.0),
                                  size: Size(34.2, 15.0),
                                  pinLeft: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_puqunn,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(23.5, 15.0, 10.7, 1.0),
                                  size: Size(34.2, 15.0),
                                  pinRight: true,
                                  pinBottom: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_fqd6lr,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(7.9, 15.0, 12.3, 1.0),
                                  size: Size(34.2, 15.0),
                                  pinBottom: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_ym7l5x,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 15.0, 6.2, 1.0),
                                  size: Size(34.2, 15.0),
                                  pinLeft: true,
                                  pinBottom: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_5hq3n1,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(23.9, 5.9, 78.6, 106.3),
                            size: Size(178.8, 114.4),
                            pinLeft: true,
                            pinTop: true,
                            pinBottom: true,
                            fixedWidth: true,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(2.8, 0.0, 40.7, 56.5),
                                  size: Size(78.6, 106.3),
                                  pinLeft: true,
                                  pinTop: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_do38hy,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(11.4, 69.5, 35.5, 36.8),
                                  size: Size(78.6, 106.3),
                                  pinLeft: true,
                                  pinBottom: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_qiq226,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(18.1, 21.3, 21.9, 52.0),
                                  size: Size(78.6, 106.3),
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_4cyj3f,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(27.5, 22.7, 6.1, 10.0),
                                  size: Size(78.6, 106.3),
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_lcc5h,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(19.0, 41.8, 21.1, 31.5),
                                  size: Size(78.6, 106.3),
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_7nj1xe,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(21.3, 9.1, 18.8, 20.2),
                                  size: Size(78.6, 106.3),
                                  pinTop: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(0.0, 0.0, 18.8, 20.2),
                                        size: Size(18.8, 20.2),
                                        pinLeft: true,
                                        pinRight: true,
                                        pinTop: true,
                                        pinBottom: true,
                                        child: SvgPicture.string(
                                          _svg_kign3i,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(15.0, 5.4, 1.9, 5.8),
                                        size: Size(18.8, 20.2),
                                        pinRight: true,
                                        fixedWidth: true,
                                        fixedHeight: true,
                                        child: SvgPicture.string(
                                          _svg_vtaant,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(11.2, 12.3, 4.3, 1.1),
                                        size: Size(18.8, 20.2),
                                        fixedWidth: true,
                                        fixedHeight: true,
                                        child: SvgPicture.string(
                                          _svg_3idwm6,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(10.7, 6.2, 1.0, 2.1),
                                        size: Size(18.8, 20.2),
                                        fixedWidth: true,
                                        fixedHeight: true,
                                        child: SvgPicture.string(
                                          _svg_ophdz6,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(16.9, 5.8, 1.0, 2.1),
                                        size: Size(18.8, 20.2),
                                        pinRight: true,
                                        fixedWidth: true,
                                        fixedHeight: true,
                                        child: SvgPicture.string(
                                          _svg_u7jh9i,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 86.3, 5.3, 13.5),
                                  size: Size(78.6, 106.3),
                                  pinLeft: true,
                                  pinBottom: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(0.0, 0.0, 5.3, 13.5),
                                        size: Size(5.3, 13.5),
                                        pinLeft: true,
                                        pinRight: true,
                                        pinTop: true,
                                        pinBottom: true,
                                        child: SvgPicture.string(
                                          _svg_pz53rl,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromSize(
                                        bounds: Rect.fromLTWH(3.4, 7.1, 1.0, 2.6),
                                        size: Size(5.3, 13.5),
                                        fixedWidth: true,
                                        fixedHeight: true,
                                        child: SvgPicture.string(
                                          _svg_hp7br4,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.7, 35.1, 25.3, 53.1),
                                  size: Size(78.6, 106.3),
                                  pinLeft: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_6l0ujm,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(64.7, 20.5, 14.0, 24.9),
                                  size: Size(78.6, 106.3),
                                  pinRight: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(0.0, 13.2, 10.6, 11.7),
                                        size: Size(14.0, 24.9),
                                        pinLeft: true,
                                        pinBottom: true,
                                        fixedWidth: true,
                                        fixedHeight: true,
                                        child: SvgPicture.string(
                                          _svg_lscslh,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(0.2, 12.3, 8.2, 10.9),
                                        size: Size(14.0, 24.9),
                                        pinLeft: true,
                                        pinBottom: true,
                                        fixedWidth: true,
                                        fixedHeight: true,
                                        child: SvgPicture.string(
                                          _svg_f2inga,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(5.2, 0.0, 8.8, 23.3),
                                        size: Size(14.0, 24.9),
                                        pinRight: true,
                                        pinTop: true,
                                        pinBottom: true,
                                        fixedWidth: true,
                                        child: SvgPicture.string(
                                          _svg_3km93v,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(6.5, 19.4, 1.0, 2.2),
                                        size: Size(14.0, 24.9),
                                        pinBottom: true,
                                        fixedWidth: true,
                                        fixedHeight: true,
                                        child: SvgPicture.string(
                                          _svg_7px345,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(8.1, 15.9, 1.6, 1.0),
                                        size: Size(14.0, 24.9),
                                        fixedWidth: true,
                                        fixedHeight: true,
                                        child: SvgPicture.string(
                                          _svg_irq6la,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(35.7, 34.7, 31.6, 47.1),
                                  size: Size(78.6, 106.3),
                                  pinRight: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_jq3rpw,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(41.8, 47.3, 2.7, 9.5),
                                  size: Size(78.6, 106.3),
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_k9qm40,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(13.4, 49.7, 2.7, 5.9),
                                  size: Size(78.6, 106.3),
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_iemwqb,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 101.7, 178.8, 12.7),
                            size: Size(178.8, 114.4),
                            pinLeft: true,
                            pinRight: true,
                            pinBottom: true,
                            fixedHeight: true,
                            child: Container(
                              decoration: BoxDecoration(
                                color: const Color(0xff263238),
                                border: Border.all(
                                    width: 1.0, color: const Color(0xff263238)),
                              ),
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 106.2, 178.8, 3.7),
                            size: Size(178.8, 114.4),
                            pinLeft: true,
                            pinRight: true,
                            pinBottom: true,
                            fixedHeight: true,
                            child: Container(
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                border: Border.all(
                                    width: 1.0, color: const Color(0xff263238)),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(189.4, 76.3, 98.5, 225.0),
                      size: Size(410.5, 301.2),
                      pinBottom: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(1.6, 62.7, 89.8, 162.3),
                            size: Size(98.5, 225.0),
                            pinLeft: true,
                            pinRight: true,
                            pinBottom: true,
                            fixedHeight: true,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(75.5, 87.7, 13.0, 74.6),
                                  size: Size(89.8, 162.3),
                                  pinRight: true,
                                  pinBottom: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_dqh8qr,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(1.5, 87.7, 13.0, 74.6),
                                  size: Size(89.8, 162.3),
                                  pinLeft: true,
                                  pinBottom: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_2ceb82,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(6.8, 0.0, 79.4, 96.7),
                                  size: Size(89.8, 162.3),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinTop: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_dbolvb,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(4.1, 77.6, 81.1, 19.1),
                                  size: Size(89.8, 162.3),
                                  pinLeft: true,
                                  pinRight: true,
                                  fixedHeight: true,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0xffffffff),
                                      border: Border.all(
                                          width: 1.0,
                                          color: const Color(0xffffffff)),
                                    ),
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 55.6, 10.4, 41.1),
                                  size: Size(89.8, 162.3),
                                  pinLeft: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_iuld0v,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(79.4, 55.6, 10.4, 41.1),
                                  size: Size(89.8, 162.3),
                                  pinRight: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_49dwru,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 98.5, 140.5),
                            size: Size(98.5, 225.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            fixedHeight: true,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(20.1, 91.9, 51.6, 29.5),
                                  size: Size(98.5, 140.5),
                                  pinBottom: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_26fv4m,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 0.0, 98.5, 97.9),
                                  size: Size(98.5, 140.5),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(1.1, 43.3, 95.4, 54.3),
                                        size: Size(98.5, 97.9),
                                        pinLeft: true,
                                        pinRight: true,
                                        pinBottom: true,
                                        fixedHeight: true,
                                        child: SvgPicture.string(
                                          _svg_bprs81,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(33.2, 37.8, 26.0, 21.0),
                                        size: Size(98.5, 97.9),
                                        fixedWidth: true,
                                        fixedHeight: true,
                                        child: SvgPicture.string(
                                          _svg_j2h31f,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(39.2, 45.3, 12.5, 18.7),
                                        size: Size(98.5, 97.9),
                                        fixedWidth: true,
                                        fixedHeight: true,
                                        child: SvgPicture.string(
                                          _svg_s0znxx,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(34.4, 19.8, 23.0, 32.3),
                                        size: Size(98.5, 97.9),
                                        fixedWidth: true,
                                        fixedHeight: true,
                                        child: Stack(
                                          children: <Widget>[
                                            Pinned.fromSize(
                                              bounds: Rect.fromLTWH(
                                                  0.0, 0.0, 23.0, 31.3),
                                              size: Size(23.0, 32.3),
                                              pinLeft: true,
                                              pinRight: true,
                                              pinTop: true,
                                              pinBottom: true,
                                              child: SvgPicture.string(
                                                _svg_v04hl1,
                                                allowDrawingOutsideViewBox: true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                            Pinned.fromSize(
                                              bounds: Rect.fromLTWH(
                                                  4.7, 22.4, 14.0, 9.9),
                                              size: Size(23.0, 32.3),
                                              pinLeft: true,
                                              pinRight: true,
                                              pinBottom: true,
                                              fixedHeight: true,
                                              child: SvgPicture.string(
                                                _svg_c8h0r8,
                                                allowDrawingOutsideViewBox: true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                            Pinned.fromSize(
                                              bounds: Rect.fromLTWH(
                                                  8.1, 25.4, 6.6, 1.0),
                                              size: Size(23.0, 32.3),
                                              fixedWidth: true,
                                              fixedHeight: true,
                                              child: SvgPicture.string(
                                                _svg_7hstz0,
                                                allowDrawingOutsideViewBox: true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                            Pinned.fromSize(
                                              bounds: Rect.fromLTWH(
                                                  5.0, 14.1, 1.7, 3.3),
                                              size: Size(23.0, 32.3),
                                              fixedWidth: true,
                                              fixedHeight: true,
                                              child: SvgPicture.string(
                                                _svg_z1czc4,
                                                allowDrawingOutsideViewBox: true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                            Pinned.fromSize(
                                              bounds: Rect.fromLTWH(
                                                  15.0, 14.1, 1.7, 3.3),
                                              size: Size(23.0, 32.3),
                                              fixedWidth: true,
                                              fixedHeight: true,
                                              child: SvgPicture.string(
                                                _svg_ilsuww,
                                                allowDrawingOutsideViewBox: true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                            Pinned.fromSize(
                                              bounds: Rect.fromLTWH(
                                                  10.2, 15.3, 3.0, 6.2),
                                              size: Size(23.0, 32.3),
                                              fixedWidth: true,
                                              fixedHeight: true,
                                              child: SvgPicture.string(
                                                _svg_mj7082,
                                                allowDrawingOutsideViewBox: true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                            Pinned.fromSize(
                                              bounds: Rect.fromLTWH(
                                                  13.6, 12.2, 4.5, 1.0),
                                              size: Size(23.0, 32.3),
                                              fixedWidth: true,
                                              fixedHeight: true,
                                              child: SvgPicture.string(
                                                _svg_g9yn8s,
                                                allowDrawingOutsideViewBox: true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                            Pinned.fromSize(
                                              bounds: Rect.fromLTWH(
                                                  3.7, 12.0, 6.2, 1.0),
                                              size: Size(23.0, 32.3),
                                              fixedWidth: true,
                                              fixedHeight: true,
                                              child: SvgPicture.string(
                                                _svg_k74l4a,
                                                allowDrawingOutsideViewBox: true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(28.5, 0.0, 32.0, 24.2),
                                        size: Size(98.5, 97.9),
                                        pinTop: true,
                                        fixedWidth: true,
                                        fixedHeight: true,
                                        child: SvgPicture.string(
                                          _svg_3ne1c7,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(27.6, 23.8, 6.4, 10.2),
                                        size: Size(98.5, 97.9),
                                        fixedWidth: true,
                                        fixedHeight: true,
                                        child: SvgPicture.string(
                                          _svg_ikhljj,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(57.3, 23.7, 5.6, 10.4),
                                        size: Size(98.5, 97.9),
                                        fixedWidth: true,
                                        fixedHeight: true,
                                        child: SvgPicture.string(
                                          _svg_yke4uy,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(30.1, 4.2, 29.7, 28.8),
                                        size: Size(98.5, 97.9),
                                        pinTop: true,
                                        fixedWidth: true,
                                        fixedHeight: true,
                                        child: SvgPicture.string(
                                          _svg_d202k6,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(0.0, 86.3, 37.8, 11.6),
                                        size: Size(98.5, 97.9),
                                        pinLeft: true,
                                        pinBottom: true,
                                        fixedWidth: true,
                                        fixedHeight: true,
                                        child: SvgPicture.string(
                                          _svg_ans6bz,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(28.5, 88.2, 16.2, 8.9),
                                        size: Size(98.5, 97.9),
                                        pinBottom: true,
                                        fixedWidth: true,
                                        fixedHeight: true,
                                        child: SvgPicture.string(
                                          _svg_gq2a37,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(60.7, 86.3, 37.8, 11.6),
                                        size: Size(98.5, 97.9),
                                        pinRight: true,
                                        pinBottom: true,
                                        fixedWidth: true,
                                        fixedHeight: true,
                                        child: SvgPicture.string(
                                          _svg_ch8tu8,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(51.7, 88.2, 16.2, 8.9),
                                        size: Size(98.5, 97.9),
                                        pinBottom: true,
                                        fixedWidth: true,
                                        fixedHeight: true,
                                        child: SvgPicture.string(
                                          _svg_5xjz38,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(23.0, 121.4, 44.0, 19.1),
                                  size: Size(98.5, 140.5),
                                  pinBottom: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0xffffffff),
                                      border: Border.all(
                                          width: 1.0,
                                          color: const Color(0xff263238)),
                                    ),
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(27.1, 120.2, 15.1, 12.7),
                                  size: Size(98.5, 140.5),
                                  pinBottom: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_h2qk3n,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(50.2, 121.4, 13.9, 11.0),
                                  size: Size(98.5, 140.5),
                                  pinBottom: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_pwesut,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(4.4, 117.5, 27.6, 107.4),
                            size: Size(98.5, 225.0),
                            pinLeft: true,
                            pinBottom: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(6.0, 0.0, 21.6, 99.8),
                                  size: Size(27.6, 107.4),
                                  pinRight: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  fixedWidth: true,
                                  child: SvgPicture.string(
                                    _svg_i8uaqr,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 94.2, 17.9, 13.2),
                                  size: Size(27.6, 107.4),
                                  pinLeft: true,
                                  pinBottom: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_plxblg,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(6.9, 101.7, 7.5, 1.3),
                                  size: Size(27.6, 107.4),
                                  pinBottom: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_9p3r4k,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(60.9, 117.5, 27.6, 107.4),
                            size: Size(98.5, 225.0),
                            pinRight: true,
                            pinBottom: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 0.0, 21.6, 99.8),
                                  size: Size(27.6, 107.4),
                                  pinLeft: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  fixedWidth: true,
                                  child: SvgPicture.string(
                                    _svg_m85aro,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(9.7, 94.2, 17.9, 13.2),
                                  size: Size(27.6, 107.4),
                                  pinRight: true,
                                  pinBottom: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_cu6e2q,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(13.2, 101.7, 7.5, 1.3),
                                  size: Size(27.6, 107.4),
                                  pinBottom: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_vapys2,
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
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(207.4, 140.4, 56.8, 33.7),
                      size: Size(410.5, 301.2),
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(2.5),
                            topRight: Radius.circular(2.5),
                          ),
                          color: const Color(0xff0169ee),
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(289.7, 139.7, 18.6, 33.9),
                      size: Size(410.5, 301.2),
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 10.4, 12.7),
                            size: Size(18.6, 33.9),
                            pinLeft: true,
                            pinTop: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(1.0, 0.0, 1.0, 1.0),
                                  size: Size(10.4, 12.7),
                                  pinLeft: true,
                                  pinTop: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_h9t0zi,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 2.5, 4.6, 10.2),
                                  size: Size(10.4, 12.7),
                                  pinLeft: true,
                                  pinBottom: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_19gm64,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(8.1, 6.8, 2.3, 5.8),
                                  size: Size(10.4, 12.7),
                                  pinRight: true,
                                  pinBottom: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_n67hfc,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(2.0, 14.7, 13.0, 19.2),
                            size: Size(18.6, 33.9),
                            pinLeft: true,
                            pinBottom: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Container(
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                border: Border.all(
                                    width: 1.0, color: const Color(0xff263238)),
                              ),
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(11.6, 18.3, 7.0, 13.0),
                            size: Size(18.6, 33.9),
                            pinRight: true,
                            pinBottom: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 0.0, 7.0, 13.0),
                                  size: Size(7.0, 13.0),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  child: SvgPicture.string(
                                    _svg_x575lk,
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
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(148.1, 157.4, 11.5, 16.4),
                      size: Size(410.5, 301.2),
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          border: Border.all(
                              width: 1.0, color: const Color(0xff263238)),
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(111.6, 173.5, 251.7, 127.7),
                      size: Size(410.5, 301.2),
                      pinRight: true,
                      pinBottom: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(1.7, 10.1, 246.1, 117.6),
                            size: Size(251.7, 127.7),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(212.4, 0.0, 12.5, 117.6),
                                  size: Size(246.1, 117.6),
                                  pinRight: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  fixedWidth: true,
                                  child: SvgPicture.string(
                                    _svg_roz3a,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(233.6, 0.0, 12.5, 117.6),
                                  size: Size(246.1, 117.6),
                                  pinRight: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  fixedWidth: true,
                                  child: SvgPicture.string(
                                    _svg_epwswc,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(23.7, 0.0, 11.0, 117.6),
                                  size: Size(246.1, 117.6),
                                  pinLeft: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  fixedWidth: true,
                                  child: SvgPicture.string(
                                    _svg_wxb63d,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 0.0, 11.0, 117.6),
                                  size: Size(246.1, 117.6),
                                  pinLeft: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  fixedWidth: true,
                                  child: SvgPicture.string(
                                    _svg_g9tyw4,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 251.7, 13.7),
                            size: Size(251.7, 127.7),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            fixedHeight: true,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(3.2, 3.4, 245.3, 10.3),
                                  size: Size(251.7, 13.7),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinBottom: true,
                                  fixedHeight: true,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0xffffffff),
                                      border: Border.all(
                                          width: 1.0,
                                          color: const Color(0xff263238)),
                                    ),
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(3.2, 3.4, 245.3, 3.5),
                                  size: Size(251.7, 13.7),
                                  pinLeft: true,
                                  pinRight: true,
                                  fixedHeight: true,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0xff263238),
                                      border: Border.all(
                                          width: 1.0,
                                          color: const Color(0xff263238)),
                                    ),
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 0.0, 251.7, 3.9),
                                  size: Size(251.7, 13.7),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinTop: true,
                                  fixedHeight: true,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0xffffffff),
                                      border: Border.all(
                                          width: 1.0,
                                          color: const Color(0xff263238)),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(268.0, 0.0, 73.7, 47.2),
                      size: Size(410.5, 301.2),
                      pinTop: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 73.7, 47.2),
                            size: Size(73.7, 47.2),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: Container(
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                border: Border.all(
                                    width: 1.0, color: const Color(0xff263238)),
                              ),
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 41.9, 73.7, 5.3),
                            size: Size(73.7, 47.2),
                            pinLeft: true,
                            pinRight: true,
                            pinBottom: true,
                            fixedHeight: true,
                            child: Container(
                              decoration: BoxDecoration(
                                color: const Color(0xff263238),
                                border: Border.all(
                                    width: 1.0, color: const Color(0xff263238)),
                              ),
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 43.8, 73.7, 1.5),
                            size: Size(73.7, 47.2),
                            pinLeft: true,
                            pinRight: true,
                            pinBottom: true,
                            fixedHeight: true,
                            child: Container(
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                border: Border.all(
                                    width: 1.0, color: const Color(0xff263238)),
                              ),
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(24.7, 12.5, 21.7, 21.7),
                            size: Size(73.7, 47.2),
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 0.0, 21.7, 21.7),
                                  size: Size(21.7, 21.7),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  child: SvgPicture.string(
                                    _svg_haosrh,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(7.7, 5.6, 9.4, 10.9),
                                  size: Size(21.7, 21.7),
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_k9jku2,
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
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(268.0, 62.1, 73.7, 47.2),
                      size: Size(410.5, 301.2),
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 73.7, 47.2),
                            size: Size(73.7, 47.2),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: Container(
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                border: Border.all(
                                    width: 1.0, color: const Color(0xff263238)),
                              ),
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 41.9, 73.7, 5.3),
                            size: Size(73.7, 47.2),
                            pinLeft: true,
                            pinRight: true,
                            pinBottom: true,
                            fixedHeight: true,
                            child: Container(
                              decoration: BoxDecoration(
                                color: const Color(0xff263238),
                                border: Border.all(
                                    width: 1.0, color: const Color(0xff263238)),
                              ),
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 43.8, 73.7, 1.5),
                            size: Size(73.7, 47.2),
                            pinLeft: true,
                            pinRight: true,
                            pinBottom: true,
                            fixedHeight: true,
                            child: Container(
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                border: Border.all(
                                    width: 1.0, color: const Color(0xff263238)),
                              ),
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(24.7, 12.5, 21.7, 21.7),
                            size: Size(73.7, 47.2),
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 0.0, 21.7, 21.7),
                                  size: Size(21.7, 21.7),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  child: SvgPicture.string(
                                    _svg_9faa6i,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(7.7, 5.6, 9.4, 10.9),
                                  size: Size(21.7, 21.7),
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_jk6p8v,
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
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(32.2, 129.0, 40.5, 55.8),
                      size: Size(410.5, 301.2),
                      pinLeft: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 7.2, 40.5, 48.7),
                            size: Size(40.5, 55.8),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: Container(
                              color: const Color(0xfff0ae00),
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(4.4, 0.0, 31.8, 12.3),
                            size: Size(40.5, 55.8),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            fixedHeight: true,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 0.0, 3.6, 12.3),
                                  size: Size(31.8, 12.3),
                                  pinLeft: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  fixedWidth: true,
                                  child: Container(
                                    color: const Color(0xff263238),
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(14.1, 0.0, 3.6, 12.3),
                                  size: Size(31.8, 12.3),
                                  pinTop: true,
                                  pinBottom: true,
                                  fixedWidth: true,
                                  child: Container(
                                    color: const Color(0xff263238),
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(28.2, 0.0, 3.6, 12.3),
                                  size: Size(31.8, 12.3),
                                  pinRight: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  fixedWidth: true,
                                  child: Container(
                                    color: const Color(0xff263238),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(5.8, 29.5, 29.0, 18.2),
                            size: Size(40.5, 55.8),
                            pinLeft: true,
                            pinRight: true,
                            pinBottom: true,
                            fixedHeight: true,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 0.0, 29.0, 18.2),
                                  size: Size(29.0, 18.2),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(0.0, 0.0, 14.1, 17.8),
                                        size: Size(29.0, 18.2),
                                        pinLeft: true,
                                        pinTop: true,
                                        pinBottom: true,
                                        fixedWidth: true,
                                        child: SvgPicture.string(
                                          _svg_8k37cd,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(15.0, 0.3, 14.0, 17.9),
                                        size: Size(29.0, 18.2),
                                        pinRight: true,
                                        pinTop: true,
                                        pinBottom: true,
                                        fixedWidth: true,
                                        child: SvgPicture.string(
                                          _svg_62ynlg,
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
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(4.5, 15.8, 30.6, 9.8),
                            size: Size(40.5, 55.8),
                            pinLeft: true,
                            pinRight: true,
                            fixedHeight: true,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 0.0, 30.6, 9.8),
                                  size: Size(30.6, 9.8),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(0.0, 0.5, 14.6, 9.2),
                                        size: Size(30.6, 9.8),
                                        pinLeft: true,
                                        pinTop: true,
                                        pinBottom: true,
                                        fixedWidth: true,
                                        child: SvgPicture.string(
                                          _svg_wbyye9,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(14.6, 2.6, 7.4, 7.3),
                                        size: Size(30.6, 9.8),
                                        pinBottom: true,
                                        fixedWidth: true,
                                        fixedHeight: true,
                                        child: SvgPicture.string(
                                          _svg_38jyoz,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(22.9, 0.0, 7.7, 9.8),
                                        size: Size(30.6, 9.8),
                                        pinRight: true,
                                        pinTop: true,
                                        pinBottom: true,
                                        fixedWidth: true,
                                        child: SvgPicture.string(
                                          _svg_wdkmvs,
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
                        ],
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(351.7, 108.5, 20.6, 27.6),
                      size: Size(410.5, 301.2),
                      pinRight: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 20.6, 27.6),
                            size: Size(20.6, 27.6),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: SvgPicture.string(
                              _svg_a38y8g,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 1.3, 6.6, 2.8),
                            size: Size(20.6, 27.6),
                            pinLeft: true,
                            pinTop: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_3oxmr1,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(3.9, 7.4, 13.3, 1.0),
                            size: Size(20.6, 27.6),
                            pinLeft: true,
                            pinRight: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_pi75ap,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(3.9, 10.8, 13.3, 1.0),
                            size: Size(20.6, 27.6),
                            pinLeft: true,
                            pinRight: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_qlzvd,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(3.9, 14.1, 13.3, 1.0),
                            size: Size(20.6, 27.6),
                            pinLeft: true,
                            pinRight: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_b1ep5q,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(3.9, 17.5, 13.3, 1.0),
                            size: Size(20.6, 27.6),
                            pinLeft: true,
                            pinRight: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_8m6biw,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(3.9, 20.8, 13.3, 1.0),
                            size: Size(20.6, 27.6),
                            pinLeft: true,
                            pinRight: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_o7xqou,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(377.8, 126.3, 20.6, 27.6),
                      size: Size(410.5, 301.2),
                      pinRight: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 20.6, 27.6),
                            size: Size(20.6, 27.6),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: SvgPicture.string(
                              _svg_twr3tr,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 1.3, 6.6, 2.8),
                            size: Size(20.6, 27.6),
                            pinLeft: true,
                            pinTop: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_j5rbjc,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(3.9, 7.4, 13.3, 1.0),
                            size: Size(20.6, 27.6),
                            pinLeft: true,
                            pinRight: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_1va9ei,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(3.9, 10.8, 13.3, 1.0),
                            size: Size(20.6, 27.6),
                            pinLeft: true,
                            pinRight: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_8bbock,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(3.9, 14.1, 13.3, 1.0),
                            size: Size(20.6, 27.6),
                            pinLeft: true,
                            pinRight: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_ao922f,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(3.9, 17.5, 13.3, 1.0),
                            size: Size(20.6, 27.6),
                            pinLeft: true,
                            pinRight: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_b4p7i5,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(3.9, 20.8, 13.3, 1.0),
                            size: Size(20.6, 27.6),
                            pinLeft: true,
                            pinRight: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_40o9ft,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(41.2, 202.6, 62.2, 98.6),
                      size: Size(410.5, 301.2),
                      pinLeft: true,
                      pinBottom: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 62.2, 75.5),
                            size: Size(62.2, 98.6),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 12.4, 9.7, 7.9),
                                  size: Size(62.2, 75.5),
                                  pinLeft: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_wkbe4f,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.4, 0.0, 61.8, 75.5),
                                  size: Size(62.2, 75.5),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  child: SvgPicture.string(
                                    _svg_g7bame,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(41.0, 9.7, 6.8, 10.9),
                                  size: Size(62.2, 75.5),
                                  pinTop: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_pwg6u2,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(15.1, 72.7, 29.2, 26.0),
                            size: Size(62.2, 98.6),
                            pinBottom: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_oax0rm,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(15.7, 77.4, 28.2, 8.0),
                            size: Size(62.2, 98.6),
                            pinBottom: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 0.0, 28.2, 2.5),
                                  size: Size(28.2, 8.0),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinTop: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_tgnvri,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.6, 5.5, 26.9, 2.5),
                                  size: Size(28.2, 8.0),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinBottom: true,
                                  fixedHeight: true,
                                  child: SvgPicture.string(
                                    _svg_84tytb,
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
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 301.2, 410.5, 0.0),
                      size: Size(410.5, 301.2),
                      pinLeft: true,
                      pinRight: true,
                      pinBottom: true,
                      fixedHeight: true,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 385.6, 1.0),
                            size: Size(410.5, 0.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: SvgPicture.string(
                              _svg_ouoj0z,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(397.3, 0.0, 13.3, 1.0),
                            size: Size(410.5, 0.0),
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            fixedWidth: true,
                            child: SvgPicture.string(
                              _svg_efia1b,
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
            Transform.translate(
              offset: Offset(-69.8, -16.0),
              child: SvgPicture.string(
                _svg_hev74u,
                allowDrawingOutsideViewBox: true,
              ),
            ),
            Transform.translate(
              offset: Offset(60.8, 57.0),
              child: SizedBox(
                width: 95.0,
                child: Text(
                  'DAVL',
                  style: TextStyle(
                    fontFamily: 'abnes',
                    fontSize: 33,
                    color: const Color(0xffffffff),
                    height: 1.1818181818181819,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(13.9, 116.0),
              child: SizedBox(
                width: 200.0,
                child: Text(
                  'Redefining E-Learning',
                  style: TextStyle(
                    fontFamily: 'Raleway-ExtraBold',
                    fontSize: 17,
                    color: const Color(0xffffffff),
                    height: 1.1764705882352942,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(28.5, 569.0),
              child: SizedBox(
                width: 319.0,
                child: Text(
                  'Find Your Conceptual Class in \nyour own language',
                  style: TextStyle(
                    fontFamily: 'Raleway-ExtraBold',
                    fontSize: 20,
                    color: const Color(0xffffffff),
                    height: 1.65,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(-73.1, 359.1),
              child: Transform.rotate(
                angle: 1.0472,
                child: SizedBox(
                  width: 508.0,
                  child: Text(
                    'Cogent Design Studio\n(cwservices.co.in)',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 48,
                      color: const Color(0x30ffffff),
                    ),
                    textAlign: TextAlign.center,
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

const String _svg_y0d86t =
    '<svg viewBox="155.9 0.0 48.1 39.0" ><path transform="translate(-386.45, -243.05)" d="M 590.4613647460938 243.0549926757813 L 590.4613647460938 254.6656799316406 L 542.3599853515625 254.6656799316406 L 542.3599853515625 282.03369140625" fill="none" stroke="#ffffff" stroke-width="1" stroke-dasharray="3 3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_w6lne6 =
    '<svg viewBox="0.0 1.7 97.9 39.0" ><path transform="translate(-354.36, -243.4)" d="M 354.3599853515625 245.0549926757813 L 354.3599853515625 284.03369140625 L 452.2214050292969 284.03369140625" fill="none" stroke="#ffffff" stroke-width="1" stroke-dasharray="3 3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ah6xoo =
    '<svg viewBox="12.0 0.0 22.2 1.0" ><path transform="translate(11.98, 0.0)" d="M 0 0 L 22.17141532897949 0" fill="none" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_zbg91a =
    '<svg viewBox="0.0 0.0 9.6 1.0" ><path  d="M 0 0 L 9.558571815490723 0" fill="none" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_6cj0j5 =
    '<svg viewBox="26.2 5.0 7.9 1.0" ><path transform="translate(26.21, 5.01)" d="M 0 0 L 7.945600986480713 0" fill="none" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_yl5rjk =
    '<svg viewBox="0.0 5.0 23.1 1.0" ><path transform="translate(0.0, 5.01)" d="M 0 0 L 23.13784790039063 0" fill="none" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_zn0cg =
    '<svg viewBox="30.1 10.0 4.1 1.0" ><path transform="translate(30.09, 10.01)" d="M 0 0 L 4.065809726715088 0" fill="none" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ib9hl5 =
    '<svg viewBox="11.3 10.0 15.0 1.0" ><path transform="translate(11.34, 10.01)" d="M 0 0 L 15.03416728973389 0" fill="none" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_25sj5f =
    '<svg viewBox="0.0 10.0 9.6 1.0" ><path transform="translate(0.0, 10.01)" d="M 0 0 L 9.558571815490723 0" fill="none" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_gkq00v =
    '<svg viewBox="9.1 15.0 25.1 1.0" ><path transform="translate(9.07, 15.02)" d="M 0 0 L 25.08121681213379 0" fill="none" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_6az3v7 =
    '<svg viewBox="0.0 15.0 6.8 1.0" ><path transform="translate(0.0, 15.02)" d="M 0 0 L 6.810408115386963 0" fill="none" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_w4lgp8 =
    '<svg viewBox="31.7 0.0 2.4 1.0" ><path transform="translate(31.71, 0.0)" d="M 0 0 L 2.449181318283081 0" fill="none" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_it5g4y =
    '<svg viewBox="0.0 0.0 29.4 1.0" ><path  d="M 0 0 L 29.44244384765625 0" fill="none" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_fcswvt =
    '<svg viewBox="19.3 5.0 14.9 1.0" ><path transform="translate(19.26, 5.01)" d="M 0 0 L 14.89683055877686 0" fill="none" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_r2yacx =
    '<svg viewBox="0.0 5.0 16.0 1.0" ><path transform="translate(0.0, 5.01)" d="M 0 0 L 16.0248908996582 0" fill="none" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_1zkrzi =
    '<svg viewBox="13.3 10.0 20.9 1.0" ><path transform="translate(13.28, 10.01)" d="M 0 0 L 20.87815284729004 0" fill="none" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_puqunn =
    '<svg viewBox="0.0 10.0 9.6 1.0" ><path transform="translate(0.0, 10.01)" d="M 0 0 L 9.55865478515625 0" fill="none" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_fqd6lr =
    '<svg viewBox="23.5 15.0 10.7 1.0" ><path transform="translate(23.46, 15.02)" d="M 0 0 L 10.69376468658447 0" fill="none" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ym7l5x =
    '<svg viewBox="7.9 15.0 12.3 1.0" ><path transform="translate(7.94, 15.02)" d="M 0 0 L 12.28592014312744 0" fill="none" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_5hq3n1 =
    '<svg viewBox="0.0 15.0 6.2 1.0" ><path transform="translate(0.0, 15.02)" d="M 0 0 L 6.163776874542236 0" fill="none" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_do38hy =
    '<svg viewBox="2.8 0.0 40.7 56.5" ><path transform="translate(-329.96, -114.22)" d="M 369.7317810058594 129.8603515625 C 369.7317810058594 129.8603515625 370.7626342773438 130.4226226806641 372.0754699707031 128.3609008789063 C 373.3874816894531 126.2983551025391 373.9497680664063 121.9866485595703 372.0754699707031 118.6120834350586 C 370.2003479003906 115.2383499145508 365.7012023925781 115.3320617675781 363.2638244628906 115.42578125 C 360.8272094726563 115.5195007324219 359.420654296875 112.6135101318359 353.1409606933594 115.5195007324219 C 346.8604125976563 118.4246597290039 346.1106872558594 122.7363586425781 345.8295288085938 126.3920593261719 C 345.5484008789063 130.0477752685547 347.703857421875 133.4223327636719 346.4855346679688 135.4848785400391 C 345.2672424316406 137.5466156005859 339.2678527832031 138.2963409423828 338.0495300292969 142.7954711914063 C 336.8312683105469 147.2954406738281 339.5489807128906 149.8257293701172 339.4552917480469 150.9503173828125 C 339.3615417480469 152.0757293701172 337.9558410644531 153.7625885009766 335.4247131347656 155.0746002197266 C 332.8944091796875 156.3874206542969 330.7381591796875 163.6051177978516 336.1752624511719 167.5419769287109 C 341.6115417480469 171.4788360595703 348.0795288085938 171.9473876953125 355.3900756835938 168.0105438232422 C 362.7015075683594 164.0736999511719 367.7629089355469 156.7622985839844 368.3260803222656 152.7317199707031 C 368.8883361816406 148.701171875 367.2943420410156 147.5765838623047 369.5443725585938 145.9826202392578 C 371.7935180664063 144.3894653320313 374.5120544433594 141.5771789550781 373.1063537597656 138.2026214599609 C 371.6997680664063 134.8280487060547 369.3569030761719 132.2977447509766 369.3569030761719 131.4543151855469 C 369.3569030761719 130.6100616455078 369.7317810058594 129.8603515625 369.7317810058594 129.8603515625 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qiq226 =
    '<svg viewBox="11.4 69.5 35.5 36.8" ><path transform="translate(-331.73, -128.53)" d="M 346.9659423828125 200.7721710205078 C 346.9659423828125 200.7721710205078 343.7157897949219 205.5831298828125 343.19580078125 214.2952880859375 C 342.6749572753906 223.0074462890625 346.0561828613281 234.8395538330078 346.0561828613281 234.8395538330078 L 377.0027770996094 234.8395538330078 C 377.0027770996094 234.8395538330078 379.3431701660156 222.6168212890625 378.4333801269531 214.8152770996094 C 377.5227661132813 207.0137329101563 375.8325805664063 203.6333618164063 375.8325805664063 203.6333618164063 L 373.3619995117188 198.0420074462891 L 347.746337890625 198.6921997070313 L 346.9659423828125 200.7721710205078 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4cyj3f =
    '<svg viewBox="18.1 21.3 21.9 52.0" ><path transform="translate(-333.11, -118.6)" d="M 358.5365600585938 140.8016967773438 C 358.5365600585938 140.8016967773438 358.44287109375 149.9873962402344 358.0680236816406 151.1119689941406 C 357.6931457519531 152.2373809814453 356.0062866210938 153.9242401123047 351.2260131835938 155.9868011474609 C 351.2260131835938 155.9868011474609 354.3185729980469 175.5773162841797 354.8808898925781 181.3884735107422 C 355.4440002441406 187.1996154785156 355.4440002441406 191.0427398681641 355.4440002441406 191.0427398681641 C 355.4440002441406 191.0427398681641 362.3796997070313 192.0744323730469 365.7542419433594 191.8870086669922 C 369.1288452148438 191.6987457275391 373.1593933105469 189.6370239257813 373.1593933105469 189.6370239257813 L 371.9411010742188 154.9551086425781 L 366.69140625 151.8625183105469 L 366.4102783203125 145.7693939208984 C 366.4102783203125 145.7693939208984 360.6928405761719 140.3331146240234 360.0368347167969 139.9582672119141 C 359.3808288574219 139.5833892822266 358.5365600585938 140.8016967773438 358.5365600585938 140.8016967773438 Z" fill="#ffffff" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_lcc5h =
    '<svg viewBox="27.5 22.7 6.1 10.0" ><path transform="translate(-335.03, -118.9)" d="M 362.4909973144531 143.1589813232422 C 362.4909973144531 143.1589813232422 366.5223999023438 149.6601409912109 368.6023559570313 151.6107330322266 L 368.3328552246094 146.0616455078125 L 362.7514038085938 141.5989990234375 L 362.4909973144531 143.1589813232422 Z" fill="#263238" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_kign3i =
    '<svg viewBox="0.0 0.0 18.8 20.2" ><path transform="translate(-355.0, -125.21)" d="M 370.3298645019531 125.2089996337891 C 370.3298645019531 125.2089996337891 364.9118041992188 132.5967102050781 359.1653442382813 134.4029998779297 L 357.6882934570313 134.5671997070313 C 357.6882934570313 134.5671997070313 356.0462036132813 132.2682800292969 355.2251892089844 134.4029998779297 C 354.4041442871094 136.536865234375 356.0462036132813 138.9999847412109 357.031494140625 139.4926300048828 C 358.0158996582031 139.9852447509766 359.0011596679688 139.3283996582031 359.0011596679688 139.3283996582031 L 359.6579895019531 138.6715850830078 C 359.6579895019531 138.6715850830078 362.9413452148438 142.4475402832031 365.240234375 143.7611999511719 C 367.538330078125 145.0740356445313 368.5235595703125 146.0592956542969 369.6730041503906 144.9106597900391 C 370.8224792480469 143.7611999511719 372.7921447753906 140.8054504394531 373.2847595214844 137.5221252441406 C 373.7773742675781 134.2387847900391 373.7773742675781 129.149169921875 373.7773742675781 129.149169921875 C 373.7773742675781 129.149169921875 370.8224792480469 125.2089996337891 370.3298645019531 125.2089996337891 Z" fill="#ffffff" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_vtaant =
    '<svg viewBox="15.0 5.4 1.9 5.8" ><path transform="translate(-358.09, -126.32)" d="M 373.4164428710938 131.7420043945313 C 373.4164428710938 131.7420043945313 373.2522583007813 134.8611450195313 374.2366638183594 135.5179595947266 C 375.2218933105469 136.1748046875 375.2218933105469 137.3234252929688 374.5650329589844 137.4876251220703 C 373.9090576171875 137.6518402099609 373.0880126953125 137.4876251220703 373.0880126953125 137.4876251220703" fill="none" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_3idwm6 =
    '<svg viewBox="11.2 12.3 4.3 1.1" ><path transform="translate(-357.31, -127.74)" d="M 368.5350341796875 140.0559997558594 C 368.5350341796875 140.0559997558594 370.0120544433594 141.6980743408203 372.8035888671875 140.8770446777344" fill="none" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ophdz6 =
    '<svg viewBox="10.7 6.2 1.0 2.1" ><path transform="translate(-357.21, -126.49)" d="M 368.89013671875 133.7698516845703 C 368.89013671875 134.3396148681641 368.6802978515625 134.8015594482422 368.4216003417969 134.8015594482422 C 368.1628112792969 134.8015594482422 367.9530029296875 134.3396148681641 367.9530029296875 133.7698516845703 C 367.9530029296875 133.2009429931641 368.1628112792969 132.7389984130859 368.4216003417969 132.7389984130859 C 368.6802978515625 132.7389984130859 368.89013671875 133.2009429931641 368.89013671875 133.7698516845703 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_u7jh9i =
    '<svg viewBox="16.9 5.8 1.0 2.1" ><path transform="translate(-358.49, -126.4)" d="M 376.3501586914063 133.2048797607422 C 376.3501586914063 133.7746276855469 376.1403503417969 134.2357330322266 375.881591796875 134.2357330322266 C 375.622802734375 134.2357330322266 375.4129943847656 133.7746276855469 375.4129943847656 133.2048797607422 C 375.4129943847656 132.6359558105469 375.622802734375 132.1739959716797 375.881591796875 132.1739959716797 C 376.1403503417969 132.1739959716797 376.3501586914063 132.6359558105469 376.3501586914063 133.2048797607422 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7nj1xe =
    '<svg viewBox="19.0 41.8 21.1 31.5" ><path transform="translate(-333.28, -122.83)" d="M 372.3093566894531 164.6239929199219 L 352.2659912109375 165.7626647949219 C 353.2255554199219 172.0125274658203 354.6893005371094 181.78955078125 355.0583801269531 185.6102905273438 C 355.6214904785156 191.4214477539063 355.6214904785156 195.2645721435547 355.6214904785156 195.2645721435547 C 355.6214904785156 195.2645721435547 362.5572204589844 196.2962646484375 365.9317626953125 196.1088409423828 C 369.3063354492188 195.9214019775391 373.3368835449219 193.8588409423828 373.3368835449219 193.8588409423828 L 372.3093566894531 164.6239929199219 Z" fill="#ffffff" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_pz53rl =
    '<svg viewBox="0.0 0.0 5.3 13.5" ><path transform="translate(-329.38, -218.3)" d="M 330.2537841796875 220.5569305419922 C 330.2537841796875 220.5569305419922 329.6185302734375 224.3013763427734 329.40625 225.1489410400391 C 329.1947631835938 225.9965362548828 330.2537841796875 230.0229644775391 330.2537841796875 230.0229644775391 C 330.2537841796875 230.0229644775391 332.867919921875 231.7181091308594 333.3621826171875 231.7886047363281 C 333.8564453125 231.8590850830078 334.7040405273438 231.5771179199219 334.633544921875 230.9410247802734 C 334.5630493164063 230.304931640625 333.574462890625 230.304931640625 333.574462890625 230.304931640625 L 332.5850830078125 228.8925628662109 L 332.7974243164063 228.0449981689453 C 332.7974243164063 228.0449981689453 333.2916870117188 229.7401428222656 333.6449584960938 228.8220825195313 C 333.998291015625 227.9031829833984 333.8564453125 227.4088745117188 334.2097778320313 225.9260406494141 C 334.5630493164063 224.4423522949219 334.1392211914063 223.1709747314453 333.8564453125 222.3234252929688 C 333.574462890625 221.475830078125 333.22119140625 220.4864196777344 333.22119140625 220.4864196777344 L 333.574462890625 218.8617706298828 L 330.3956298828125 218.2969970703125 L 330.2537841796875 220.5569305419922 Z" fill="#ffffff" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_hp7br4 =
    '<svg viewBox="3.4 7.1 1.0 2.6" ><path transform="translate(3.42, 7.13)" d="M 0 2.613563537597656 L 0.2118948549032211 0" fill="none" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_lscslh =
    '<svg viewBox="0.0 13.2 10.6 11.7" ><path transform="translate(-407.35, -141.72)" d="M 409.4657897949219 166.6591339111328 L 411.0199584960938 165.5287628173828 C 411.0199584960938 165.5287628173828 412.9266052246094 164.9639739990234 413.5626831054688 164.1869049072266 C 414.1979675292969 163.4098052978516 414.269287109375 163.1983184814453 414.269287109375 163.1983184814453 C 414.269287109375 163.1983184814453 415.8939514160156 163.0565185546875 416.5292053222656 161.9269561767578 C 417.1653442382813 160.7965698242188 417.0235290527344 157.6177520751953 417.0235290527344 157.6177520751953 C 417.0235290527344 157.6177520751953 418.0129089355469 156.3463592529297 417.9423828125 155.6397857666016 C 417.87109375 154.9331817626953 417.1653442382813 154.7217102050781 416.3882141113281 155.2864685058594 C 415.6111450195313 155.8520965576172 415.1873474121094 156.1340637207031 415.1873474121094 156.1340637207031 L 410.9486389160156 160.3727722167969 L 409.5362548828125 161.503173828125 C 409.5362548828125 161.503173828125 409.1829833984375 162.8450317382813 408.7591552734375 163.5516204833984 C 408.3353881835938 164.2573852539063 407.3460083007813 165.6000823974609 407.3460083007813 165.6000823974609 L 409.4657897949219 166.6591339111328 Z" fill="#ffffff" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_f2inga =
    '<svg viewBox="0.2 12.3 8.2 10.9" ><path transform="translate(-407.4, -141.54)" d="M 407.64599609375 164.7567138671875 L 409.2341613769531 162.3043670654297 C 409.2341613769531 162.3043670654297 410.2227478027344 159.6198120117188 410.4350891113281 159.1960144042969 C 410.6465759277344 158.7722320556641 413.0483093261719 156.6532897949219 413.2605895996094 156.4418029785156 C 413.4721069335938 156.2294921875 414.5320129394531 154.1105499267578 415.0262756347656 153.8982238769531 C 415.5205078125 153.6867523193359 415.8033447265625 154.5343322753906 415.8033447265625 155.3819122314453 C 415.8033447265625 156.2294921875 413.9672241210938 158.9140472412109 413.9672241210938 158.9140472412109 C 413.9672241210938 158.9140472412109 413.8253784179688 161.3863067626953 413.0483093261719 162.5166778564453 C 412.2712097167969 163.6462249755859 410.6465759277344 164.0700225830078 410.6465759277344 164.0700225830078" fill="#ffffff" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_3km93v =
    '<svg viewBox="5.2 0.0 8.8 23.3" ><path transform="translate(5.16, 0.0)" d="M 8.829760551452637 0 L 0 23.3104248046875" fill="none" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_7px345 =
    '<svg viewBox="6.5 19.4 1.0 2.2" ><path transform="translate(-408.69, -142.98)" d="M 415.6141967773438 164.4569549560547 C 415.6141967773438 164.4569549560547 414.9075927734375 165.021728515625 415.4018859863281 162.3379974365234" fill="none" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_irq6la =
    '<svg viewBox="8.1 15.9 1.6 1.0" ><path transform="translate(-409.02, -142.27)" d="M 418.6952209472656 158.1640014648438 C 418.6952209472656 158.1640014648438 417.5656433105469 159.1525726318359 417.1409912109375 158.6582794189453" fill="none" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_6l0ujm =
    '<svg viewBox="0.7 35.1 25.3 53.1" ><path transform="translate(-329.52, -121.44)" d="M 351.778076171875 156.4929962158203 C 351.778076171875 156.4929962158203 355.9388427734375 192.3807830810547 355.4188232421875 203.5635223388672 C 355.4188232421875 203.5635223388672 346.3169250488281 203.1737365722656 340.3357543945313 201.8733367919922 C 340.3357543945313 201.8733367919922 347.0964965820313 183.9290313720703 347.2266845703125 181.9792785644531 C 347.3569030761719 180.0286712646484 345.6667175292969 177.0381011962891 345.6667175292969 177.0381011962891 L 334.6141662597656 209.544677734375 L 330.1929931640625 208.2442779541016 L 341.6352844238281 162.2145843505859 L 351.778076171875 156.4929962158203 Z" fill="#ffffff" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_jq3rpw =
    '<svg viewBox="35.7 34.7 31.6 47.1" ><path transform="translate(-336.72, -121.36)" d="M 372.3689880371094 156.0229949951172 C 372.3689880371094 156.0229949951172 374.7093811035156 185.0190124511719 374.7093811035156 192.5609741210938 C 374.7093811035156 200.1029510498047 374.8395690917969 203.0935211181641 374.8395690917969 203.0935211181641 C 374.8395690917969 203.0935211181641 376.1399536132813 202.5735321044922 378.4803466796875 202.1829223632813 C 380.8207092285156 201.7931213378906 383.9414978027344 200.4927215576172 383.9414978027344 200.4927215576172 C 383.9414978027344 200.4927215576172 377.699951171875 183.3288421630859 377.699951171875 182.1586456298828 C 377.699951171875 180.9884643554688 378.4803466796875 176.177490234375 378.4803466796875 176.177490234375 C 378.4803466796875 176.177490234375 389.7924499511719 185.4096221923828 391.0928649902344 184.8888092041016 C 392.3932495117188 184.3688049316406 403.9657592773438 166.8151397705078 403.9657592773438 166.8151397705078 L 401.6253662109375 165.1249542236328 L 389.0120849609375 174.7468872070313 C 389.0120849609375 174.7468872070313 380.560302734375 158.8833770751953 380.0403137207031 158.6237945556641 C 379.5203247070313 158.3633880615234 372.3689880371094 156.0229949951172 372.3689880371094 156.0229949951172 Z" fill="#ffffff" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_k9qm40 =
    '<svg viewBox="41.8 47.3 2.7 9.5" ><path transform="translate(-337.97, -123.95)" d="M 379.7377014160156 178.7729339599609 L 381.1680603027344 171.2312927246094 L 382.46826171875 180.7233581542969 L 379.7377014160156 178.7729339599609 Z" fill="#263238" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_iemwqb =
    '<svg viewBox="13.4 49.7 2.7 5.9" ><path transform="translate(13.42, 49.75)" d="M 2.73066520690918 5.851283550262451 L 0 0" fill="none" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_56mvq9 =
    '<svg viewBox="542.0 127.0 64.9 64.9" ><path transform="translate(-68.25, -4.1)" d="M 642.6844482421875 131.0549926757813 C 624.79736328125 131.0549926757813 610.2449951171875 145.6073303222656 610.2449951171875 163.4944000244141 C 610.2449951171875 181.3814849853516 624.79736328125 195.9338073730469 642.6844482421875 195.9338073730469 C 660.5714721679688 195.9338073730469 675.123779296875 181.3814849853516 675.123779296875 163.4944000244141 C 675.123779296875 145.6073303222656 660.5714721679688 131.0549926757813 642.6844482421875 131.0549926757813 Z M 673.37060546875 162.6244354248047 L 659.2080688476563 162.6244354248047 C 659.1334228515625 156.9891204833984 658.3414306640625 151.5942840576172 656.913330078125 146.8670806884766 C 659.6061401367188 145.5517578125 662.1240234375 143.8566131591797 664.394775390625 141.8097991943359 C 669.7546997070313 147.1764221191406 673.1441650390625 154.5118865966797 673.37060546875 162.6244354248047 Z M 642.6844482421875 194.1938629150391 C 638.847900390625 194.1938629150391 635.19140625 191.0813751220703 632.3873901367188 185.4302825927734 C 631.715576171875 184.0768280029297 631.1177368164063 182.6155242919922 630.5894165039063 181.0713043212891 C 634.3695068359375 179.4507904052734 638.471435546875 178.5973968505859 642.6844482421875 178.5973968505859 C 646.8966064453125 178.5973968505859 650.9993286132813 179.4507904052734 654.7794189453125 181.0713043212891 C 654.2511596679688 182.6155242919922 653.6524047851563 184.0768280029297 652.9814453125 185.4302825927734 C 650.177490234375 191.0813751220703 646.5200805664063 194.1938629150391 642.6844482421875 194.1938629150391 Z M 642.6844482421875 176.8574676513672 C 638.2889404296875 176.8574676513672 634.007080078125 177.7365570068359 630.054443359375 179.4076690673828 C 628.715087890625 174.8960876464844 627.9736938476563 169.7484130859375 627.9007568359375 164.3643646240234 L 657.4681396484375 164.3643646240234 C 657.3952026367188 169.7484130859375 656.6528930664063 174.8960876464844 655.3143310546875 179.4076690673828 C 651.3617553710938 177.7365570068359 647.079833984375 176.8574676513672 642.6844482421875 176.8574676513672 Z M 627.9007568359375 162.6244354248047 C 627.9728393554688 157.2453765869141 628.7142944335938 152.1026763916016 630.05029296875 147.5944061279297 C 634.0045776367188 149.266357421875 638.2872924804688 150.1454467773438 642.6844482421875 150.1454467773438 C 647.0807495117188 150.1454467773438 651.3642578125 149.266357421875 655.3184814453125 147.5944061279297 C 656.6546020507813 152.1026763916016 657.3952026367188 157.2453765869141 657.4681396484375 162.6244354248047 L 627.9007568359375 162.6244354248047 Z M 642.6844482421875 132.7949523925781 C 646.5200805664063 132.7949523925781 650.177490234375 135.9065856933594 652.9814453125 141.5576934814453 C 653.6548461914063 142.9152984619141 654.25439453125 144.3807373046875 654.7835693359375 145.9299468994141 C 651.0026245117188 147.5521240234375 646.8982543945313 148.4063262939453 642.6844482421875 148.4063262939453 C 638.4697265625 148.4063262939453 634.3662109375 147.5521240234375 630.58447265625 145.9299468994141 C 631.1143798828125 144.3807373046875 631.7140502929688 142.9152984619141 632.3873901367188 141.5576934814453 C 635.19140625 135.9065856933594 638.847900390625 132.7949523925781 642.6844482421875 132.7949523925781 Z M 663.1250610351563 140.6105804443359 C 661.0657348632813 142.4508819580078 658.7933959960938 143.9859771728516 656.368408203125 145.1951446533203 C 655.8294067382813 143.6368255615234 655.2206420898438 142.1581268310547 654.539794921875 140.7847595214844 C 652.9449462890625 137.5694274902344 651.0607299804688 135.09716796875 648.9940185546875 133.4476318359375 C 654.3464965820313 134.570556640625 659.190673828125 137.0917358398438 663.1250610351563 140.6105804443359 Z M 630.8291015625 140.7847595214844 C 630.1473999023438 142.1581268310547 629.5394897460938 143.6368255615234 628.9996337890625 145.1951446533203 C 626.5753784179688 143.9859771728516 624.3030395507813 142.4508819580078 622.2438354492188 140.6105804443359 C 626.1781616210938 137.0917358398438 631.0222778320313 134.570556640625 636.3748779296875 133.4476318359375 C 634.3081665039063 135.09716796875 632.4238891601563 137.5694274902344 630.8291015625 140.7847595214844 Z M 620.97412109375 141.8097991943359 C 623.2440185546875 143.8566131591797 625.7626953125 145.5517578125 628.45556640625 146.8670806884766 C 627.0274658203125 151.5942840576172 626.2354125976563 156.9891204833984 626.1607666015625 162.6244354248047 L 611.998291015625 162.6244354248047 C 612.2246704101563 154.5118865966797 615.6133422851563 147.1764221191406 620.97412109375 141.8097991943359 Z M 611.998291015625 164.3643646240234 L 626.1607666015625 164.3643646240234 C 626.2354125976563 170.0046844482422 627.029052734375 175.4044799804688 628.4596557617188 180.1341552734375 C 625.7684936523438 181.4486541748047 623.2506713867188 183.1413269042969 620.9815063476563 185.1864776611328 C 615.6165771484375 179.8190155029297 612.2246704101563 172.4802398681641 611.998291015625 164.3643646240234 Z M 622.2521362304688 186.3856811523438 C 624.310546875 184.5478820800781 626.5812377929688 183.0136108398438 629.0045776367188 181.8060913085938 C 629.5427856445313 183.3602600097656 630.1498413085938 184.8348236083984 630.8291015625 186.2040405273438 C 632.4238891601563 189.4185485839844 634.3081665039063 191.8916320800781 636.3748779296875 193.5403442382813 C 631.025634765625 192.4190979003906 626.1856689453125 189.900390625 622.2521362304688 186.3856811523438 Z M 654.539794921875 186.2040405273438 C 655.218994140625 184.8348236083984 655.8260498046875 183.3602600097656 656.3642578125 181.8060913085938 C 658.78759765625 183.0136108398438 661.058349609375 184.5478820800781 663.1167602539063 186.3856811523438 C 659.1832275390625 189.900390625 654.3424072265625 192.4190979003906 648.9940185546875 193.5403442382813 C 651.0607299804688 191.8916320800781 652.9449462890625 189.4185485839844 654.539794921875 186.2040405273438 Z M 664.3872680664063 185.1864776611328 C 662.1173706054688 183.1421508789063 659.6004028320313 181.4486541748047 656.9091796875 180.1341552734375 C 658.3397827148438 175.4044799804688 659.1334228515625 170.0046844482422 659.2080688476563 164.3643646240234 L 673.37060546875 164.3643646240234 C 673.1433715820313 172.4802398681641 669.752197265625 179.8190155029297 664.3872680664063 185.1864776611328 Z" fill="#f0ae00" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dqh8qr =
    '<svg viewBox="75.5 87.7 13.0 74.6" ><path transform="translate(-456.18, -292.63)" d="M 544.6343994140625 454.9384460449219 L 537.3328857421875 380.3599853515625 L 531.6348876953125 381.6098022460938 L 541.9498901367188 454.9384460449219 L 544.6343994140625 454.9384460449219 Z" fill="#263238" stroke="#ffffff" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_2ceb82 =
    '<svg viewBox="1.5 87.7 13.0 74.6" ><path transform="translate(-440.95, -292.63)" d="M 445.0816955566406 454.9384460449219 L 455.3966369628906 381.6098022460938 L 449.69873046875 380.3599853515625 L 442.3971557617188 454.9384460449219 L 445.0816955566406 454.9384460449219 Z" fill="#263238" stroke="#ffffff" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_dbolvb =
    '<svg viewBox="6.8 0.0 79.4 96.7" ><path transform="translate(-442.04, -274.58)" d="M 452.4745178222656 371.3090209960938 L 448.8113098144531 284.1012268066406 C 448.5931701660156 278.907958984375 452.7448425292969 274.5780029296875 457.9422912597656 274.5780029296875 L 519.0451049804688 274.5780029296875 C 524.3718872070313 274.5780029296875 528.5708618164063 279.1161193847656 528.156982421875 284.4271850585938 L 521.3937377929688 371.3090209960938 L 452.4745178222656 371.3090209960938 Z" fill="#263238" stroke="#ffffff" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_iuld0v =
    '<svg viewBox="0.0 55.6 10.4 41.1" ><path transform="translate(-440.65, -286.02)" d="M 451.0827026367188 382.7520141601563 L 444.9447937011719 382.7520141601563 L 440.6480102539063 346.8443298339844 C 440.6480102539063 343.9623718261719 442.9833984375 341.6270141601563 445.8653259277344 341.6270141601563 L 445.8653259277344 341.6270141601563 C 448.7463989257813 341.6270141601563 451.0827026367188 343.9623718261719 451.0827026367188 346.8443298339844 L 451.0827026367188 382.7520141601563 Z" fill="#263238" stroke="#ffffff" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_49dwru =
    '<svg viewBox="79.4 55.6 10.4 41.1" ><path transform="translate(-456.98, -286.02)" d="M 536.3319702148438 382.7520141601563 L 542.4699096679688 382.7520141601563 L 546.7666625976563 346.8443298339844 C 546.7666625976563 343.9623718261719 544.4312744140625 341.6270141601563 541.54931640625 341.6270141601563 L 541.54931640625 341.6270141601563 C 538.668212890625 341.6270141601563 536.3319702148438 343.9623718261719 536.3319702148438 346.8443298339844 L 536.3319702148438 382.7520141601563 Z" fill="#263238" stroke="#ffffff" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_bprs81 =
    '<svg viewBox="1.1 43.3 95.4 54.3" ><path transform="translate(-438.98, -207.9)" d="M 477.6881713867188 251.3850708007813 L 453.27587890625 265.0748901367188 L 440.0430297851563 305.4576110839844 L 535.4114379882813 305.4576110839844 C 535.4114379882813 305.4576110839844 520.1251220703125 266.2152099609375 517.15869140625 264.1618041992188 C 514.1929321289063 262.1083679199219 490.6929321289063 251.1570129394531 490.6929321289063 251.1570129394531 L 477.6881713867188 251.3850708007813 Z" fill="#ffffff" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_j2h31f =
    '<svg viewBox="33.2 37.8 26.0 21.0" ><path transform="translate(-445.6, -206.78)" d="M 483.39599609375 246.8389587402344 C 483.39599609375 246.8389587402344 481.3425598144531 248.4354553222656 480.8864135742188 250.0327453613281 C 480.4302978515625 251.6300354003906 478.8330078125 264.6348266601563 478.8330078125 264.6348266601563 C 478.8330078125 264.6348266601563 487.5028381347656 258.9306640625 490.0123901367188 258.4745178222656 C 492.52197265625 258.0184326171875 504.8425903320313 265.547119140625 504.8425903320313 265.547119140625 C 504.8425903320313 265.547119140625 501.8760681152344 250.7177734375 499.5945434570313 247.523193359375 C 497.3130493164063 244.3294067382813 487.2747802734375 243.1882629394531 483.39599609375 246.8389587402344 Z" fill="#ffffff" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_v04hl1 =
    '<svg viewBox="0.0 0.0 23.0 31.3" ><path transform="translate(-480.27, -222.93)" d="M 480.2680053710938 234.0192413330078 C 480.2680053710938 234.0192413330078 481.7218017578125 242.0140228271484 482.9326171875 245.1638488769531 C 484.144287109375 248.3128356933594 488.5049438476563 254.8546295166016 491.8969116210938 254.1281280517578 C 495.2888793945313 253.4008026123047 500.8612060546875 246.3746795654297 501.5877075195313 243.7100219726563 C 502.3150024414063 241.0445404052734 503.28369140625 229.8999481201172 503.28369140625 227.4774627685547 C 503.28369140625 225.0549926757813 500.8612060546875 221.4208374023438 493.3507080078125 223.6011657714844 C 485.8402709960938 225.7814788818359 480.5101318359375 229.1734466552734 480.2680053710938 234.0192413330078 Z" fill="#ffffff" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_c8h0r8 =
    '<svg viewBox="4.7 22.4 14.0 9.9" ><path transform="translate(-481.24, -227.54)" d="M 485.9847717285156 253.0005493164063 C 485.9847717285156 253.0005493164063 488.4321594238281 249.1740112304688 493.4827880859375 250.0605621337891 C 498.5326232910156 250.9471130371094 499.9300231933594 252.7467651367188 499.9300231933594 252.7467651367188 C 499.9300231933594 252.7467651367188 497.0638732910156 259.014892578125 492.9453735351563 259.7314147949219 C 488.8260498046875 260.447998046875 485.828857421875 254.6874237060547 485.9847717285156 253.0005493164063 Z" fill="#263238" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_7hstz0 =
    '<svg viewBox="8.1 25.4 6.6 1.0" ><path transform="translate(-481.94, -228.16)" d="M 490.0599975585938 253.5429992675781 C 490.0599975585938 253.5429992675781 492.3879699707031 254.7969512939453 496.6864013671875 253.5429992675781" fill="none" stroke="#ffffff" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_z1czc4 =
    '<svg viewBox="5.0 14.1 1.7 3.3" ><path transform="translate(-481.3, -225.83)" d="M 487.9836730957031 241.5867004394531 C 487.9836730957031 242.5006408691406 487.6138000488281 243.2412109375 487.1568298339844 243.2412109375 C 486.6998901367188 243.2412109375 486.3299865722656 242.5006408691406 486.3299865722656 241.5867004394531 C 486.3299865722656 240.673583984375 486.6998901367188 239.9330139160156 487.1568298339844 239.9330139160156 C 487.6138000488281 239.9330139160156 487.9836730957031 240.673583984375 487.9836730957031 241.5867004394531 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ilsuww =
    '<svg viewBox="15.0 14.1 1.7 3.3" ><path transform="translate(-483.36, -225.83)" d="M 500.0415344238281 241.5867004394531 C 500.0415344238281 242.5006408691406 499.6707763671875 243.2412109375 499.2138671875 243.2412109375 C 498.7577209472656 243.2412109375 498.3870239257813 242.5006408691406 498.3870239257813 241.5867004394531 C 498.3870239257813 240.673583984375 498.7577209472656 239.9330139160156 499.2138671875 239.9330139160156 C 499.6707763671875 239.9330139160156 500.0415344238281 240.673583984375 500.0415344238281 241.5867004394531 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mj7082 =
    '<svg viewBox="10.2 15.3 3.0 6.2" ><path transform="translate(-482.38, -226.08)" d="M 495.3721618652344 241.3831939697266 L 495.566650390625 247.6105804443359 L 492.6157836914063 247.6105804443359" fill="#ffffff" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_g9yn8s =
    '<svg viewBox="13.6 12.2 4.5 1.0" ><path transform="translate(-483.07, -225.44)" d="M 496.6650390625 238.3348388671875 C 496.6650390625 238.3348388671875 499.0709228515625 236.8312835693359 501.17578125 238.1847381591797" fill="#ffffff" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_k74l4a =
    '<svg viewBox="3.7 12.0 6.2 1.0" ><path transform="translate(-481.02, -225.41)" d="M 490.86328125 238.4541015625 C 490.86328125 238.4541015625 488.4573974609375 236.49853515625 484.697998046875 238.0029602050781" fill="#ffffff" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_s0znxx =
    '<svg viewBox="39.2 45.3 12.5 18.7" ><path transform="translate(-446.82, -208.33)" d="M 485.9859924316406 253.6329956054688 C 485.9859924316406 253.6329956054688 492.1454772949219 274.3953857421875 492.6024169921875 272.1138610839844 C 493.05859375 269.8323669433594 498.5338439941406 254.3180389404297 498.5338439941406 254.3180389404297 C 498.5338439941406 254.3180389404297 488.2675170898438 255.2303161621094 485.9859924316406 253.6329956054688 Z" fill="#ffffff" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_3ne1c7 =
    '<svg viewBox="28.5 0.0 32.0 24.2" ><path transform="translate(-444.61, -199.0)" d="M 473.0690002441406 223.2054443359375 L 474.3602600097656 212.4431762695313 C 475.0063171386719 207.0591430664063 478.4613342285156 202.4231719970703 483.4356689453125 200.264404296875 L 483.4356689453125 200.264404296875 C 487.1004943847656 198.6737518310547 491.2421875 198.5841827392578 494.9717102050781 200.0139465332031 L 495.1293029785156 200.0744934082031 C 500.9263305664063 202.2962799072266 504.7984924316406 207.8088684082031 504.9228820800781 214.0164337158203 L 505.0970458984375 222.7012176513672" fill="none" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ikhljj =
    '<svg viewBox="27.6 23.8 6.4 10.2" ><path transform="translate(-444.44, -203.89)" d="M 476.4014282226563 237.8168334960938 L 476.4014282226563 237.8168334960938 C 475.0056762695313 238.1402740478516 473.611572265625 237.2711486816406 473.2880859375 235.8753814697266 L 472.1171264648438 230.8214111328125 C 471.7936401367188 229.4256439208984 472.6627807617188 228.0323791503906 474.0585327148438 227.7080993652344 L 474.0585327148438 227.7080993652344 C 475.454345703125 227.3846588134766 476.8475952148438 228.2537994384766 477.1710815429688 229.6495666503906 L 478.3428955078125 234.7043609619141 C 478.6663818359375 236.1001281738281 477.7971801757813 237.4933929443359 476.4014282226563 237.8168334960938 Z" fill="#ffffff" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_yke4uy =
    '<svg viewBox="57.3 23.7 5.6 10.4" ><path transform="translate(-450.55, -203.88)" d="M 510.27734375 237.9249572753906 L 510.27734375 237.9249572753906 C 508.848388671875 237.8204650878906 507.7752380371094 236.5764617919922 507.8805236816406 235.1475372314453 L 508.2603759765625 229.9733123779297 C 508.3648986816406 228.5443572998047 509.6080322265625 227.4712219238281 511.0369873046875 227.5765380859375 L 511.0369873046875 227.5765380859375 C 512.4658813476563 227.6810302734375 513.5390625 228.9242095947266 513.4345703125 230.3531494140625 L 513.0547485351563 235.5273590087891 C 512.9494018554688 236.956298828125 511.7062683105469 238.0294799804688 510.27734375 237.9249572753906 Z" fill="#ffffff" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_d202k6 =
    '<svg viewBox="30.1 4.2 29.7 28.8" ><path transform="translate(-444.96, -199.87)" d="M 497.7945861816406 222.8062286376953 C 497.7945861816406 222.8062286376953 494.1604919433594 226.1982269287109 488.1037902832031 230.3166961669922 C 482.04638671875 234.4359741210938 476.7161865234375 232.7400054931641 476.9584350585938 231.5283508300781 C 477.2013854980469 230.3166961669922 478.1700439453125 228.6215057373047 478.1700439453125 228.6215057373047 C 478.1700439453125 228.6215057373047 475.98974609375 229.3480224609375 475.5054016113281 225.2295532226563 C 475.0202331542969 221.1102447509766 474.0516052246094 211.9046325683594 478.6543884277344 208.2704925537109 C 483.2579956054688 204.6363677978516 493.6760864257813 203.1825408935547 498.2789306640625 204.6363677978516 C 502.8825378417969 206.08935546875 504.8206787109375 212.8733062744141 504.8206787109375 216.0231170654297 C 504.8206787109375 219.1729125976563 503.8512268066406 225.4717102050781 503.8512268066406 225.4717102050781 C 503.8512268066406 225.4717102050781 504.8206787109375 226.925537109375 502.1552124023438 228.1363525390625 C 499.4906005859375 229.3480224609375 497.5524291992188 228.1363525390625 498.0367431640625 225.9560241699219 C 498.5210876464844 223.7757263183594 497.7945861816406 222.8062286376953 497.7945861816406 222.8062286376953 Z" fill="#263238" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ans6bz =
    '<svg viewBox="0.0 86.3 37.8 11.6" ><path transform="translate(-438.76, -216.75)" d="M 443.9307861328125 303.3544921875 C 443.9307861328125 303.3544921875 446.6684265136719 302.2133483886719 451.4602966308594 304.0387268066406 C 456.2513732910156 305.8640747070313 465.83349609375 308.6017150878906 467.2027282714844 308.6017150878906 C 468.5711059570313 308.6017150878906 476.3287048339844 309.2867431640625 476.3287048339844 309.2867431640625 L 476.5567932128906 314.3058471679688 C 476.5567932128906 314.3058471679688 441.8773803710938 314.9900512695313 439.8239135742188 314.3058471679688 C 437.7704772949219 313.6216735839844 438.4555358886719 307.0052490234375 443.9307861328125 303.3544921875 Z" fill="#ffffff" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_gq2a37 =
    '<svg viewBox="28.5 88.2 16.2 8.9" ><path transform="translate(-444.63, -217.15)" d="M 474.1532592773438 311.89208984375 C 474.1532592773438 311.89208984375 480.2406005859375 306.6506958007813 482.0999755859375 305.4672241210938 C 483.9601440429688 304.2837829589844 489.2015380859375 312.5688171386719 489.3707275390625 313.2447204589844 C 489.5399169921875 313.9214477539063 488.01806640625 314.2598266601563 488.01806640625 314.2598266601563 C 488.01806640625 314.2598266601563 483.9601440429688 313.4139099121094 483.1150512695313 313.2447204589844 C 482.2691650390625 313.0755615234375 481.4240112304688 313.9214477539063 479.2254638671875 313.9214477539063 L 473.1390380859375 313.9214477539063" fill="#ffffff" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ch8tu8 =
    '<svg viewBox="60.7 86.3 37.8 11.6" ><path transform="translate(-451.25, -216.75)" d="M 544.56298828125 303.3544921875 C 544.56298828125 303.3544921875 541.8253784179688 302.2133483886719 537.033447265625 304.0387268066406 C 532.242431640625 305.8640747070313 522.6602783203125 308.6017150878906 521.291015625 308.6017150878906 C 519.922607421875 308.6017150878906 512.1650390625 309.2867431640625 512.1650390625 309.2867431640625 L 511.93701171875 314.3058471679688 C 511.93701171875 314.3058471679688 546.6163940429688 314.9900512695313 548.6698608398438 314.3058471679688 C 550.7233276367188 313.6216735839844 550.0382690429688 307.0052490234375 544.56298828125 303.3544921875 Z" fill="#ffffff" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_5xjz38 =
    '<svg viewBox="51.7 88.2 16.2 8.9" ><path transform="translate(-449.39, -217.15)" d="M 516.301513671875 311.89208984375 C 516.301513671875 311.89208984375 510.2142944335938 306.6506958007813 508.3540649414063 305.4672241210938 C 506.493896484375 304.2837829589844 501.2525024414063 312.5688171386719 501.0833129882813 313.2447204589844 C 500.9141235351563 313.9214477539063 502.4359741210938 314.2598266601563 502.4359741210938 314.2598266601563 C 502.4359741210938 314.2598266601563 506.493896484375 313.4139099121094 507.3398132324219 313.2447204589844 C 508.1849060058594 313.0755615234375 509.0308532714844 313.9214477539063 511.2285461425781 313.9214477539063 L 517.3157958984375 313.9214477539063" fill="#ffffff" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_26fv4m =
    '<svg viewBox="20.1 91.9 51.6 29.5" ><path transform="translate(-442.9, -217.91)" d="M 462.9974975585938 309.7726135253906 L 465.8936157226563 339.3131713867188 L 511.6525573730469 339.3131713867188 L 514.5486450195313 309.7726135253906 L 462.9974975585938 309.7726135253906 Z" fill="#ffffff" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_h2qk3n =
    '<svg viewBox="27.1 120.2 15.1 12.7" ><path transform="translate(-444.33, -223.75)" d="M 471.3789978027344 343.9949951171875 C 471.3789978027344 343.9949951171875 484.1217041015625 347.4707641601563 486.4388732910156 356.7385559082031" fill="none" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_pwesut =
    '<svg viewBox="50.2 121.4 13.9 11.0" ><path transform="translate(-449.09, -223.99)" d="M 513.2171630859375 345.3910217285156 C 513.2171630859375 345.3910217285156 502.790771484375 344.8121643066406 499.3150024414063 356.3962707519531" fill="none" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_i8uaqr =
    '<svg viewBox="6.0 0.0 21.6 99.8" ><path transform="translate(-445.28, -340.72)" d="M 472.8629455566406 355.5790710449219 C 473.3033447265625 348.5802917480469 468.5927124023438 342.0609130859375 461.6785278320313 340.8931884765625 C 459.5877990722656 340.5399169921875 457.3792724609375 340.68505859375 455.2072448730469 341.698486328125 C 446.5191345214844 345.7531127929688 455.0015869140625 440.5377197265625 455.0015869140625 440.5377197265625 L 461.9522094726563 440.5377197265625 C 461.9522094726563 440.5377197265625 471.0433654785156 384.4871520996094 472.8629455566406 355.5790710449219 Z" fill="#ffffff" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_plxblg =
    '<svg viewBox="0.0 94.2 17.9 13.2" ><path transform="translate(-444.04, -360.1)" d="M 453.0017700195313 454.260009765625 L 450.9490661621094 463.0572814941406 L 444.0368957519531 467.4560546875 L 461.631591796875 467.4560546875 L 461.9247436523438 454.260009765625 L 453.0017700195313 454.260009765625 Z" fill="#ffffff" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_9p3r4k =
    '<svg viewBox="6.9 101.7 7.5 1.3" ><path transform="translate(-445.46, -361.65)" d="M 452.3710327148438 464.609375 C 452.3710327148438 464.609375 456.769775390625 461.7813110351563 459.912109375 464.609375" fill="#ffffff" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_m85aro =
    '<svg viewBox="0.0 0.0 21.6 99.8" ><path transform="translate(-512.23, -340.72)" d="M 512.258056640625 355.5790710449219 C 511.8169250488281 348.5802917480469 516.5283813476563 342.0609130859375 523.4425048828125 340.8931884765625 C 525.5332641601563 340.5399169921875 527.740966796875 340.68505859375 529.9129638671875 341.698486328125 C 538.6018676757813 345.7531127929688 530.1195068359375 440.5377197265625 530.1195068359375 440.5377197265625 L 523.1688232421875 440.5377197265625 C 523.1688232421875 440.5377197265625 514.0768432617188 384.4871520996094 512.258056640625 355.5790710449219 Z" fill="#ffffff" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_cu6e2q =
    '<svg viewBox="9.7 94.2 17.9 13.2" ><path transform="translate(-514.23, -360.1)" d="M 532.8829345703125 454.260009765625 L 534.9356079101563 463.0572814941406 L 541.8477783203125 467.4560546875 L 524.2531127929688 467.4560546875 L 523.9600219726563 454.260009765625 L 532.8829345703125 454.260009765625 Z" fill="#ffffff" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_vapys2 =
    '<svg viewBox="13.2 101.7 7.5 1.3" ><path transform="translate(-514.94, -361.65)" d="M 535.642333984375 464.609375 C 535.642333984375 464.609375 531.2435913085938 461.7813110351563 528.1019897460938 464.609375" fill="#ffffff" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_h9t0zi =
    '<svg viewBox="1.0 0.0 1.0 1.0" ><path transform="translate(-559.87, -275.47)" d="M 560.9099731445313 276.4841003417969 C 561.2101440429688 276.0885314941406 561.5494384765625 275.7451782226563 561.8886108398438 275.4739990234375" fill="none" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_19gm64 =
    '<svg viewBox="0.0 2.5 4.6 10.2" ><path transform="translate(-559.66, -275.98)" d="M 563.4825439453125 288.6377258300781 C 563.4825439453125 288.6377258300781 566.017822265625 285.9789123535156 562.0403442382813 283.4486083984375 C 559.6278076171875 281.9126586914063 559.342529296875 280.0259399414063 559.894775390625 278.4559936523438" fill="none" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_n67hfc =
    '<svg viewBox="8.1 6.8 2.3 5.8" ><path transform="translate(-561.32, -276.87)" d="M 569.385009765625 283.6619873046875 C 569.385009765625 283.6619873046875 572.4675903320313 285.1075439453125 571.50390625 289.4424743652344" fill="none" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_x575lk =
    '<svg viewBox="0.0 0.0 7.0 13.0" ><path transform="translate(-573.67, -297.56)" d="M 576.4832763671875 310.5414123535156 L 575.1281127929688 310.5414123535156 C 574.5368041992188 310.5414123535156 574.0582885742188 310.0628662109375 574.0582885742188 309.4715576171875 C 574.0582885742188 308.8802185058594 574.5368041992188 308.4017333984375 575.1281127929688 308.4017333984375 L 576.4832763671875 308.4017333984375 C 577.6011962890625 308.4017333984375 578.510986328125 307.4919128417969 578.510986328125 306.3739929199219 L 578.510986328125 301.7264404296875 C 578.510986328125 300.6076049804688 577.6011962890625 299.6986999511719 576.4832763671875 299.6986999511719 L 574.7408447265625 299.6986999511719 C 574.1495361328125 299.6986999511719 573.6710205078125 299.2192993164063 573.6710205078125 298.6288757324219 C 573.6710205078125 298.0375061035156 574.1495361328125 297.5590209960938 574.7408447265625 297.5590209960938 L 576.4832763671875 297.5590209960938 C 578.7821655273438 297.5590209960938 580.650634765625 299.4282836914063 580.650634765625 301.7264404296875 L 580.650634765625 306.3739929199219 C 580.650634765625 308.6720886230469 578.7821655273438 310.5414123535156 576.4832763671875 310.5414123535156 Z" fill="#ffffff" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_roz3a =
    '<svg viewBox="212.4 0.0 12.5 117.6" ><path transform="translate(-390.72, -328.44)" d="M 615.6517944335938 446.0766906738281 L 608.9048461914063 328.435302734375 L 603.142578125 328.435302734375 L 613.0292358398438 446.0766906738281 L 615.6517944335938 446.0766906738281 Z" fill="#ffffff" stroke="#ffffff" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_epwswc =
    '<svg viewBox="233.6 0.0 12.5 117.6" ><path transform="translate(-395.08, -328.44)" d="M 641.2119140625 446.0766906738281 L 634.4649047851563 328.435302734375 L 628.6920776367188 328.435302734375 L 638.5786743164063 446.0766906738281 L 641.2119140625 446.0766906738281 Z" fill="#ffffff" stroke="#ffffff" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_wxb63d =
    '<svg viewBox="23.7 0.0 11.0 117.6" ><path transform="translate(-351.88, -328.44)" d="M 378.19384765625 446.0766906738281 L 386.6018676757813 328.435302734375 L 380.8521118164063 328.435302734375 L 375.5888977050781 446.0766906738281 L 378.19384765625 446.0766906738281 Z" fill="#ffffff" stroke="#ffffff" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_g9tyw4 =
    '<svg viewBox="0.0 0.0 11.0 117.6" ><path transform="translate(-347.0, -328.44)" d="M 349.5990295410156 446.0766906738281 L 358.0070190429688 328.435302734375 L 352.2679443359375 328.435302734375 L 347.0048217773438 446.0766906738281 L 349.5990295410156 446.0766906738281 Z" fill="#ffffff" stroke="#ffffff" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_haosrh =
    '<svg viewBox="0.0 0.0 21.7 21.7" ><path transform="translate(-563.27, -122.13)" d="M 584.97119140625 132.9790191650391 C 584.97119140625 126.9862365722656 580.1129150390625 122.1279983520508 574.1202392578125 122.1279983520508 C 568.128173828125 122.1279983520508 563.27001953125 126.9862365722656 563.27001953125 132.9790191650391 C 563.27001953125 138.9717712402344 568.128173828125 143.8291778564453 574.1202392578125 143.8291778564453 C 580.1129150390625 143.8291778564453 584.97119140625 138.9717712402344 584.97119140625 132.9790191650391 Z" fill="#0169ee" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_k9jku2 =
    '<svg viewBox="7.7 5.6 9.4 10.9" ><path transform="translate(-564.85, -123.29)" d="M 581.9920043945313 134.3736724853516 L 572.5517578125 128.9232940673828 L 572.5517578125 139.823974609375 L 581.9920043945313 134.3736724853516 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9faa6i =
    '<svg viewBox="0.0 0.0 21.7 21.7" ><path transform="translate(-563.27, -196.97)" d="M 584.97119140625 207.8221740722656 C 584.97119140625 201.8294067382813 580.1129150390625 196.9720001220703 574.1202392578125 196.9720001220703 C 568.128173828125 196.9720001220703 563.27001953125 201.8294067382813 563.27001953125 207.8221740722656 C 563.27001953125 213.8149566650391 568.128173828125 218.6731872558594 574.1202392578125 218.6731872558594 C 580.1129150390625 218.6731872558594 584.97119140625 213.8149566650391 584.97119140625 207.8221740722656 Z" fill="#0169ee" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jk6p8v =
    '<svg viewBox="7.7 5.6 9.4 10.9" ><path transform="translate(-564.85, -198.13)" d="M 581.9920043945313 209.2167663574219 L 572.5517578125 203.7662963867188 L 572.5517578125 214.6671447753906 L 581.9920043945313 209.2167663574219 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8k37cd =
    '<svg viewBox="0.0 0.0 14.1 17.8" ><path transform="translate(-256.13, -298.18)" d="M 270.1946716308594 312.7247314453125 L 270.1946716308594 316.0337524414063 L 256.9319458007813 316.0337524414063 L 256.9319458007813 313.4014282226563 L 263.7009887695313 307.0089721679688 C 265.2551574707031 305.5294189453125 265.5313415527344 304.6271057128906 265.5313415527344 303.7737426757813 C 265.5313415527344 302.3953552246094 264.5783996582031 301.5933837890625 262.7231750488281 301.5933837890625 C 261.2187805175781 301.5933837890625 259.9399719238281 302.1689758300781 259.0882263183594 303.3482666015625 L 256.1300048828125 301.4424438476563 C 257.4834899902344 299.4620056152344 259.9399719238281 298.1839904785156 263.0997314453125 298.1839904785156 C 267.0108642578125 298.1839904785156 269.6174621582031 300.1893005371094 269.6174621582031 303.3731384277344 C 269.6174621582031 305.0782775878906 269.1414184570313 306.6332702636719 266.68408203125 308.9139404296875 L 262.6477355957031 312.7247314453125 L 270.1946716308594 312.7247314453125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_62ynlg =
    '<svg viewBox="15.0 0.3 14.0 17.9" ><path transform="translate(-259.22, -298.25)" d="M 288.2240600585938 310.5804748535156 C 288.2240600585938 313.6888122558594 285.9417419433594 316.3966064453125 280.9284057617188 316.3966064453125 C 278.4959716796875 316.3966064453125 275.9391479492188 315.7198486328125 274.2340087890625 314.5156555175781 L 275.8387756347656 311.4073181152344 C 277.1673583984375 312.4108276367188 278.9977111816406 312.9871826171875 280.8280334472656 312.9871826171875 C 282.8582458496094 312.9871826171875 284.1122131347656 312.1354675292969 284.1122131347656 310.7056884765625 C 284.1122131347656 309.3265380859375 283.2091064453125 308.4241943359375 280.0252685546875 308.4241943359375 L 275.5377197265625 308.4241943359375 L 276.4400329589844 298.5459899902344 L 287.1451110839844 298.5459899902344 L 287.1451110839844 301.8060913085938 L 279.8245849609375 301.8060913085938 L 279.5492248535156 305.1400451660156 L 280.9781799316406 305.1400451660156 C 286.1672973632813 305.1400451660156 288.2240600585938 307.4713134765625 288.2240600585938 310.5804748535156 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wbyye9 =
    '<svg viewBox="0.0 0.5 14.6 9.2" ><path transform="translate(-254.6, -281.69)" d="M 269.2385559082031 282.2430114746094 L 266.2421569824219 291.4038391113281 L 263.9648132324219 291.4038391113281 L 261.9495544433594 285.2004089355469 L 259.8687438964844 291.4038391113281 L 257.6046447753906 291.4038391113281 L 254.5950012207031 282.2430114746094 L 256.7935791015625 282.2430114746094 L 258.861083984375 288.68115234375 L 261.0198669433594 282.2430114746094 L 262.9837036132813 282.2430114746094 L 265.0769653320313 288.7342224121094 L 267.2099914550781 282.2430114746094 L 269.2385559082031 282.2430114746094 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_38jyoz =
    '<svg viewBox="14.6 2.6 7.4 7.3" ><path transform="translate(-257.61, -282.11)" d="M 279.6280822753906 288.8737487792969 L 274.30126953125 288.8737487792969 C 274.4978332519531 289.7511901855469 275.2433776855469 290.2877807617188 276.3165588378906 290.2877807617188 C 277.0629577636719 290.2877807617188 277.5995178222656 290.0654907226563 278.0830383300781 289.6077270507813 L 279.1694641113281 290.7845153808594 C 278.5159301757813 291.5309143066406 277.5340270996094 291.9240112304688 276.2643127441406 291.9240112304688 C 273.8302001953125 291.9240112304688 272.2470092773438 290.3930969238281 272.2470092773438 288.2990112304688 C 272.2470092773438 286.1916809082031 273.8567199707031 284.6740112304688 276.0030822753906 284.6740112304688 C 278.0706176757813 284.6740112304688 279.6670837402344 286.0606994628906 279.6670837402344 288.3247375488281 C 279.6670837402344 288.4823303222656 279.6405334472656 288.7045593261719 279.6280822753906 288.8737487792969 Z M 274.2755737304688 287.6836853027344 L 277.7430114746094 287.6836853027344 C 277.5995178222656 286.7938232421875 276.9319152832031 286.2174072265625 276.0155029296875 286.2174072265625 C 275.0866394042969 286.2174072265625 274.4190368652344 286.780517578125 274.2755737304688 287.6836853027344 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wdkmvs =
    '<svg viewBox="22.9 0.0 7.7 9.8" ><path transform="translate(-259.31, -281.58)" d="M 289.9098510742188 281.5809936523438 L 289.9098510742188 291.2908630371094 L 287.959228515625 291.2908630371094 L 287.959228515625 290.4789123535156 C 287.44921875 291.0943298339844 286.7036437988281 291.3961791992188 285.7615356445313 291.3961791992188 C 283.77197265625 291.3961791992188 282.2409973144531 289.982177734375 282.2409973144531 287.7711791992188 C 282.2409973144531 285.5585021972656 283.77197265625 284.1461791992188 285.7615356445313 284.1461791992188 C 286.6248779296875 284.1461791992188 287.3580017089844 284.420654296875 287.8680419921875 284.9962158203125 L 287.8680419921875 281.5809936523438 L 289.9098510742188 281.5809936523438 Z M 287.9070129394531 287.7711791992188 C 287.9070129394531 286.5537109375 287.1224670410156 285.8214111328125 286.1139831542969 285.8214111328125 C 285.0939025878906 285.8214111328125 284.3085327148438 286.5537109375 284.3085327148438 287.7711791992188 C 284.3085327148438 288.9886169433594 285.0939025878906 289.7209167480469 286.1139831542969 289.7209167480469 C 287.1224670410156 289.7209167480469 287.9070129394531 288.9886169433594 287.9070129394531 287.7711791992188 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_a38y8g =
    '<svg viewBox="0.0 0.0 20.6 27.6" ><path transform="translate(-634.45, -237.85)" d="M 655.0681762695313 265.48828125 L 634.4522705078125 265.48828125 L 634.4522705078125 241.2352294921875 L 637.9739990234375 237.8542022705078 L 655.0681762695313 237.8542022705078 L 655.0681762695313 265.48828125 Z" fill="#ffffff" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_3oxmr1 =
    '<svg viewBox="0.0 1.3 6.6 2.8" ><path transform="translate(-634.45, -238.12)" d="M 634.4522705078125 242.1958160400391 L 641.0532836914063 242.1958160400391 L 638.3856201171875 239.4273986816406 L 638.3856201171875 241.5037231445313 L 634.517822265625 241.5037231445313 L 634.4522705078125 241.6070556640625 L 634.4522705078125 242.1958160400391 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pi75ap =
    '<svg viewBox="3.9 7.4 13.3 1.0" ><path transform="translate(3.88, 7.42)" d="M 0 0 L 13.32896327972412 0" fill="none" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_qlzvd =
    '<svg viewBox="3.9 10.8 13.3 1.0" ><path transform="translate(3.88, 10.77)" d="M 0 0 L 13.32896327972412 0" fill="none" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_b1ep5q =
    '<svg viewBox="3.9 14.1 13.3 1.0" ><path transform="translate(3.88, 14.13)" d="M 0 0 L 13.32896327972412 0" fill="none" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_8m6biw =
    '<svg viewBox="3.9 17.5 13.3 1.0" ><path transform="translate(3.88, 17.48)" d="M 0 0 L 13.32896327972412 0" fill="none" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_o7xqou =
    '<svg viewBox="3.9 20.8 13.3 1.0" ><path transform="translate(3.88, 20.83)" d="M 0 0 L 13.32896327972412 0" fill="none" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_twr3tr =
    '<svg viewBox="0.0 0.0 20.6 27.6" ><path transform="translate(-665.93, -259.39)" d="M 686.5466918945313 287.0286560058594 L 665.9307861328125 287.0286560058594 L 665.9307861328125 262.775634765625 L 669.4525756835938 259.3945922851563 L 686.5466918945313 259.3945922851563 L 686.5466918945313 287.0286560058594 Z" fill="#ffffff" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_j5rbjc =
    '<svg viewBox="0.0 1.3 6.6 2.8" ><path transform="translate(-665.93, -259.66)" d="M 665.9307861328125 263.7362060546875 L 672.5318603515625 263.7362060546875 L 669.8641357421875 260.9678039550781 L 669.8641357421875 263.0441284179688 L 665.9963989257813 263.0441284179688 L 665.9307861328125 263.1474609375 L 665.9307861328125 263.7362060546875 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1va9ei =
    '<svg viewBox="3.9 7.4 13.3 1.0" ><path transform="translate(3.88, 7.42)" d="M 0 0 L 13.3289737701416 0" fill="none" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_8bbock =
    '<svg viewBox="3.9 10.8 13.3 1.0" ><path transform="translate(3.88, 10.77)" d="M 0 0 L 13.3289737701416 0" fill="none" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ao922f =
    '<svg viewBox="3.9 14.1 13.3 1.0" ><path transform="translate(3.88, 14.13)" d="M 0 0 L 13.3289737701416 0" fill="none" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_b4p7i5 =
    '<svg viewBox="3.9 17.5 13.3 1.0" ><path transform="translate(3.88, 17.48)" d="M 0 0 L 13.3289737701416 0" fill="none" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_40o9ft =
    '<svg viewBox="3.9 20.8 13.3 1.0" ><path transform="translate(3.88, 20.83)" d="M 0 0 L 13.3289737701416 0" fill="none" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_wkbe4f =
    '<svg viewBox="0.0 12.4 9.7 7.9" ><path transform="translate(-260.0, -353.91)" d="M 263.6929321289063 373.5146789550781 C 265.441162109375 374.2784729003906 269.7188720703125 374.1814575195313 269.72216796875 374.1814575195313 C 269.7661743164063 374.1806030273438 268.8024597167969 371.381591796875 268.72119140625 371.2124328613281 C 267.7832336425781 369.2494201660156 264.8158569335938 366.0075378417969 262.4008483886719 366.3342895507813 C 260.6617126464844 366.5690002441406 259.6939086914063 368.3097839355469 260.0861511230469 369.9477233886719 C 260.4875793457031 371.6213073730469 262.2034606933594 372.8636169433594 263.6929321289063 373.5146789550781 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_g7bame =
    '<svg viewBox="0.4 0.0 61.8 75.5" ><path transform="translate(-260.07, -351.35)" d="M 265.2433776855469 383.3503723144531 C 267.05712890625 383.6149291992188 270.8745422363281 382.5077514648438 271.1772766113281 382.4181823730469 C 271.7801513671875 384.5553588867188 272.5722045898438 386.6991882324219 273.4927673339844 388.823974609375 C 274.0177001953125 390.039794921875 274.5841674804688 391.2481384277344 275.1680297851563 392.4514770507813 C 274.8196716308594 391.9422912597656 274.5045471191406 391.4886169433594 274.4539184570313 391.4297485351563 C 273.0299987792969 389.7843322753906 269.3112487792969 387.4414978027344 267.0695495605469 388.3943786621094 C 265.4531860351563 389.0802307128906 264.9804382324219 391.0142517089844 265.7915649414063 392.4904479980469 C 266.6192321777344 393.9981689453125 268.6038208007813 394.7437744140625 270.2110595703125 394.9776000976563 C 271.8432006835938 395.2156677246094 275.1165771484375 394.33740234375 275.9799194335938 394.0935668945313 C 276.2088317871094 394.552978515625 276.4319152832031 395.0140991210938 276.6624755859375 395.4727478027344 C 277.7671508789063 397.6737976074219 278.8800964355469 399.86572265625 279.9051208496094 402.0484924316406 C 280.2667236328125 402.8173217773438 280.5943298339844 403.5877685546875 280.9260864257813 404.3582153320313 C 280.6159057617188 403.9054260253906 280.3513488769531 403.5263977050781 280.3049011230469 403.4725036621094 C 278.8817749023438 401.8279113769531 275.1630249023438 399.4850769042969 272.9205017089844 400.4371337890625 C 271.3049621582031 401.1229858398438 270.8314208984375 403.0578308105469 271.6425170898438 404.5340270996094 C 272.4718322753906 406.041748046875 274.4547729492188 406.787353515625 276.0628662109375 407.0211791992188 C 277.6203308105469 407.2484436035156 280.6490478515625 406.4647216796875 281.67578125 406.179443359375 C 281.9909362792969 406.9780883789063 282.3077087402344 407.777587890625 282.5772705078125 408.5662536621094 C 282.7489318847656 409.1078186035156 282.9529724121094 409.6187133789063 283.0939331054688 410.1726989746094 C 283.2465209960938 410.7183837890625 283.3974609375 411.2591247558594 283.5467529296875 411.7940368652344 C 283.79638671875 412.8348388671875 284.0609436035156 413.9079895019531 284.2782287597656 414.9297485351563 C 284.4358215332031 415.6388244628906 284.5726623535156 416.3180541992188 284.7119750976563 417.0014038085938 C 284.3611450195313 416.2318115234375 283.6412963867188 414.7389831542969 283.5674743652344 414.6212158203125 C 282.4097290039063 412.779296875 279.089111328125 409.9006652832031 276.7279968261719 410.501953125 C 275.0270080566406 410.9356689453125 274.2656860351563 412.7759399414063 274.8445739746094 414.3583374023438 C 275.43505859375 415.9730224609375 277.2827758789063 417.0105590820313 278.8369750976563 417.4857482910156 C 280.5478820800781 418.0090942382813 284.3363037109375 417.5313415527344 284.8089904785156 417.4683532714844 C 285.0362243652344 418.6003723144531 285.2468872070313 419.7033996582031 285.4276733398438 420.7475280761719 C 285.8340454101563 423.05224609375 286.1408996582031 425.1172790527344 286.3739624023438 426.8655090332031 L 287.9712524414063 426.8655090332031 C 287.6925964355469 425.0567626953125 287.3285217285156 422.9021301269531 286.8466796875 420.4821472167969 C 286.6211242675781 419.3318481445313 286.3565673828125 418.1077575683594 286.0737609863281 416.8521423339844 C 286.3581848144531 416.7393798828125 287.9737548828125 416.0858459472656 289.406005859375 415.2855224609375 C 290.6524963378906 416.6357116699219 293.8487548828125 418.2164001464844 294.2625732421875 418.4179077148438 C 293.8271789550781 419.4869384765625 293.394287109375 420.5235900878906 292.9696655273438 421.4939270019531 C 292.0855712890625 423.5274658203125 291.2463073730469 425.3312377929688 290.5057067871094 426.8655090332031 L 292.2323608398438 426.8655090332031 C 292.8692932128906 425.4515075683594 293.5692749023438 423.8409423828125 294.299072265625 422.0562133789063 C 294.74609375 420.9722900390625 295.2013854980469 419.8037414550781 295.6566772460938 418.6012268066406 C 296.1153259277344 418.6974182128906 299.8655700683594 419.458740234375 301.6138000488281 419.06396484375 C 303.1986694335938 418.7057189941406 305.1185607910156 417.8091735839844 305.8284912109375 416.2417602539063 C 306.5234680175781 414.7083129882813 305.9014282226563 412.8157653808594 304.2369995117188 412.2568054199219 C 301.9272766113281 411.4805603027344 298.4017944335938 414.1037292480469 297.1096801757813 415.8552551269531 C 297.0333862304688 415.9581298828125 296.3317565917969 417.1714477539063 295.9013366699219 417.9435424804688 C 296.08544921875 417.4517517089844 296.2687377929688 416.9748840332031 296.4520263671875 416.4656677246094 C 296.8210754394531 415.4613342285156 297.1594543457031 414.4470825195313 297.52685546875 413.358154296875 C 297.6860656738281 412.8257446289063 297.8469543457031 412.288330078125 298.009521484375 411.7459411621094 C 298.1820068359375 411.2101745605469 298.2964782714844 410.6230163574219 298.4432373046875 410.0574035644531 C 298.757568359375 408.73876953125 299.0113525390625 407.3869323730469 299.2377624511719 406.0193786621094 C 300.11767578125 406.3394775390625 303.2616882324219 407.4334106445313 304.8905029296875 407.3189392089844 C 306.5118408203125 407.205322265625 308.5445251464844 406.60986328125 309.4833679199219 405.1676635742188 C 310.403076171875 403.7569580078125 310.0746765136719 401.7922668457031 308.5146789550781 400.9869689941406 C 306.3493041992188 399.8706970214844 302.4663696289063 401.9299621582031 300.9246215820313 403.4642028808594 C 300.8283996582031 403.5603942871094 299.8456420898438 404.7861633300781 299.3182067871094 405.4695129394531 C 299.4476013183594 404.6460266113281 299.5810852050781 403.8257751464844 299.6847534179688 402.9881591796875 C 299.9849853515625 400.5722961425781 300.2122192382813 398.1174926757813 300.451904296875 395.6701354980469 C 300.5240478515625 394.9195861816406 300.6061401367188 394.1739807128906 300.6841125488281 393.4259643554688 C 300.9967651367188 393.5437316894531 304.7047119140625 394.9245300292969 306.5292663574219 394.7959899902344 C 308.1506042480469 394.6824035644531 310.1841430664063 394.0869445800781 311.1229248046875 392.6447143554688 C 312.0418395996094 391.2340393066406 311.7134399414063 389.2693176269531 310.1534729003906 388.46484375 C 307.988037109375 387.3477478027344 304.1059265136719 389.4070129394531 302.5633850097656 390.9420776367188 C 302.447265625 391.057373046875 301.0357360839844 392.822998046875 300.6982116699219 393.2899475097656 C 300.8723754882813 391.6437072753906 301.0606079101563 390.0049438476563 301.3127746582031 388.3968505859375 C 301.6560974121094 386.1784057617188 302.1172180175781 384.0204772949219 302.7168273925781 381.9620361328125 C 302.8619384765625 382.0176391601563 306.7266540527344 383.4755859375 308.5942993164063 383.3445434570313 C 310.2156372070313 383.2309265136719 312.25 382.6346435546875 313.18798828125 381.1932678222656 C 314.1069030761719 379.7825622558594 313.7792663574219 377.81787109375 312.2193298339844 377.0125732421875 C 310.0531005859375 375.8962707519531 306.1709899902344 377.9546813964844 304.62841796875 379.4898071289063 C 304.5081787109375 379.6100463867188 302.9896545410156 381.5108947753906 302.7391967773438 381.8749694824219 C 302.7757263183594 381.7530822753906 302.7989196777344 381.6220397949219 302.8370666503906 381.5009460449219 C 303.5055236816406 379.3123474121094 304.4285278320313 377.2754821777344 305.3855895996094 375.4111328125 C 305.9404296875 374.3271789550781 306.5309143066406 373.3212280273438 307.1263427734375 372.356689453125 C 307.8188781738281 372.7017211914063 310.9977111816406 374.2450866699219 312.6920471191406 374.3131103515625 C 314.3158569335938 374.3778076171875 316.4033203125 374.0095825195313 317.4938659667969 372.6801452636719 C 318.5628967285156 371.3780822753906 318.4525756835938 369.3893432617188 316.990478515625 368.4181823730469 C 314.9602661132813 367.0705261230469 310.8758239746094 368.6902160644531 309.1740112304688 370.0461730957031 C 309.0819396972656 370.1199951171875 308.2243957519531 370.9742126464844 307.6082153320313 371.6053466796875 C 307.883544921875 371.1732788085938 308.1605529785156 370.7229309082031 308.4325866699219 370.3148803710938 C 309.4518432617188 368.77978515625 310.4801940917969 367.4371032714844 311.3999633789063 366.2544860839844 C 311.9290466308594 365.5868530273438 312.4200134277344 364.9938659667969 312.88525390625 364.4431762695313 C 313.7411499023438 364.4282836914063 317.188720703125 364.3229370117188 318.6964111328125 363.6155395507813 C 320.1668395996094 362.9247131347656 321.8495483398438 361.6359252929688 322.205322265625 359.9531860351563 C 322.5536804199219 358.3052978515625 321.5393676757813 356.591064453125 319.7944641113281 356.4028015136719 C 317.3719482421875 356.1423645019531 314.4925231933594 359.4622497558594 313.6076049804688 361.4501342773438 C 313.5313110351563 361.6217956542969 312.6430969238281 364.4457092285156 312.6878967285156 364.4457092285156 L 312.7401428222656 364.4448852539063 C 312.2807006835938 364.9656982421875 311.7955322265625 365.52880859375 311.2771911621094 366.1557922363281 C 310.3292541503906 367.3193664550781 309.2693786621094 368.6437683105469 308.2136535644531 370.1622924804688 C 307.1529235839844 371.6774597167969 306.0449523925781 373.3535766601563 305.0356140136719 375.2245483398438 C 304.0221862792969 377.0979919433594 303.0518493652344 379.1207580566406 302.3212280273438 381.3350830078125 C 302.3129272460938 381.359130859375 302.3079528808594 381.386474609375 302.2996520996094 381.411376953125 C 302.3120727539063 380.6981506347656 302.2805786132813 378.7011108398438 302.2606811523438 378.5485229492188 C 301.9803771972656 376.3905944824219 300.1724243164063 372.3849182128906 297.775634765625 371.9420471191406 C 296.0498046875 371.6235961914063 294.5876770019531 372.9753723144531 294.4500122070313 374.6539611816406 C 294.3098754882813 376.3681945800781 295.5530090332031 378.0840759277344 296.7655029296875 379.1672058105469 C 298.1322631835938 380.3879699707031 301.9264526367188 381.5706176757813 302.2283630371094 381.664306640625 C 301.5524291992188 383.7782897949219 301.0299377441406 386.00341796875 300.625244140625 388.2832336425781 C 300.3930053710938 389.5869445800781 300.1989440917969 390.9072570800781 300.021484375 392.2333374023438 C 300.0123901367188 391.6155090332031 299.9999084472656 391.0639953613281 299.9899597167969 390.9868774414063 C 299.7096557617188 388.8289489746094 297.9017028808594 384.8240966796875 295.5049133300781 384.3812255859375 C 293.7790832519531 384.0619506835938 292.3169555664063 385.4145812988281 292.1793212890625 387.0931396484375 C 292.0391235351563 388.8074035644531 293.2822875976563 390.5232849121094 294.4939575195313 391.6063842773438 C 295.723876953125 392.7044372558594 298.9383850097656 393.777587890625 299.7925720214844 394.0504150390625 C 299.7303771972656 394.5596313476563 299.6615295410156 395.0680236816406 299.6010131835938 395.5780639648438 C 299.30908203125 398.02294921875 299.0279541015625 400.4645385742188 298.6788024902344 402.8504943847656 C 298.5568542480469 403.6922912597656 298.4051208496094 404.5157775878906 298.2558288574219 405.3401794433594 C 298.2474975585938 404.7919616699219 298.235107421875 404.3300170898438 298.2259826660156 404.2603759765625 C 297.9464721679688 402.1016235351563 296.1385192871094 398.0967712402344 293.7425537109375 397.6538696289063 C 292.0159301757813 397.3354187011719 290.5538024902344 398.687255859375 290.4161376953125 400.3666381835938 C 290.2751159667969 402.0800476074219 291.5191345214844 403.7967529296875 292.7308044433594 404.8790588378906 C 293.904296875 405.9273071289063 296.862548828125 406.9449462890625 297.8768005371094 407.2733459472656 C 297.6993713378906 408.1134643554688 297.5218505859375 408.9552001953125 297.3120422363281 409.7613220214844 C 297.1561279296875 410.3086853027344 297.0441589355469 410.8452758789063 296.8567504882813 411.3868408203125 C 296.6825561523438 411.9250793457031 296.5108947753906 412.4599914550781 296.340087890625 412.98828125 C 295.9734802246094 413.9942626953125 295.6019287109375 415.0350952148438 295.220458984375 416.0078735351563 C 294.9600524902344 416.686279296875 294.6996459960938 417.3273620605469 294.4392395019531 417.9742126464844 C 294.5702514648438 417.1390686035156 294.794189453125 415.4970092773438 294.7974853515625 415.3585205078125 C 294.8306579589844 413.9129638671875 294.3173217773438 411.5626525878906 293.2955932617188 409.9114685058594 C 293.3022155761719 409.6974792480469 293.2897644042969 409.4851379394531 293.2557678222656 409.273681640625 C 292.9887084960938 407.6108703613281 291.42626953125 406.3751525878906 289.7302551269531 406.8271789550781 C 287.3749694824219 407.4541320800781 285.88134765625 411.5875549316406 285.7710266113281 413.7603759765625 C 285.7635803222656 413.8880920410156 285.84814453125 415.2872009277344 285.9153442382813 416.1687622070313 C 285.7967224121094 415.65625 285.687255859375 415.1578063964844 285.5587158203125 414.6320190429688 C 285.3115844726563 413.5911865234375 285.0345764160156 412.5595092773438 284.7409973144531 411.4473571777344 C 284.5809326171875 410.915771484375 284.4175415039063 410.3783569335938 284.2533569335938 409.8359680175781 C 284.1024169921875 409.2952575683594 283.8735046386719 408.7420654296875 283.6844177246094 408.1889343261719 C 283.2191467285156 406.9158935546875 282.68505859375 405.6478271484375 282.1186218261719 404.3830871582031 C 283.0309143066406 404.1641845703125 286.2561950683594 403.3422546386719 287.5508117675781 402.3479309082031 C 288.8403930664063 401.3593444824219 290.2079772949219 399.740478515625 290.1955261230469 398.0204467773438 C 290.1830749511719 396.3360595703125 288.8271484375 394.8781127929688 287.0813903808594 395.0680236816406 C 284.6589050292969 395.3309326171875 282.5565490722656 399.1898193359375 282.1161499023438 401.3212280273438 C 282.089599609375 401.4538879394531 281.9461364746094 403.0188293457031 281.8830871582031 403.8796997070313 C 281.5372924804688 403.1217041015625 281.1947631835938 402.3636779785156 280.8199157714844 401.608154296875 C 279.7376098632813 399.4278564453125 278.5740661621094 397.254150390625 277.422119140625 395.0804748535156 C 277.06884765625 394.4153442382813 276.7254943847656 393.7477111816406 276.3788452148438 393.0809326171875 C 276.7039489746094 393.0063171386719 280.5586547851563 392.1122741699219 282.010009765625 390.9992980957031 C 283.2987670898438 390.0098876953125 284.6663818359375 388.3910522460938 284.6539001464844 386.6710205078125 C 284.6423034667969 384.9874572753906 283.2855224609375 383.5294799804688 281.5397644042969 383.7194213867188 C 279.1172790527344 383.9822998046875 277.0149230957031 387.8412170410156 276.5753784179688 389.9725952148438 C 276.5422058105469 390.1326599121094 276.3390197753906 392.38427734375 276.3150024414063 392.9590454101563 C 275.5528259277344 391.4911193847656 274.8055725097656 390.0198669433594 274.1280212402344 388.5394897460938 C 273.1908569335938 386.4993591308594 272.3839111328125 384.4459228515625 271.7494812011719 382.3982543945313 C 271.9012451171875 382.3634338378906 275.9284973144531 381.4478454589844 277.4146728515625 380.308349609375 C 278.7042541503906 379.3189697265625 280.0718688964844 377.7001037597656 280.0594177246094 375.9800720214844 C 280.0478210449219 374.2957153320313 278.690185546875 372.8385620117188 276.9444580078125 373.0284729003906 C 274.5219421386719 373.2913513183594 272.42041015625 377.1502685546875 271.9808654785156 379.2808227539063 C 271.946044921875 379.4483337402344 271.728759765625 381.8708190917969 271.720458984375 382.3128662109375 C 271.6831359863281 382.19091796875 271.6308898925781 382.0690612792969 271.5943908691406 381.9471435546875 C 270.9458923339844 379.7518920898438 270.5917663574219 377.5450134277344 270.3619995117188 375.4617614746094 C 270.2260131835938 374.251708984375 270.1637878417969 373.0873718261719 270.1289672851563 371.9536437988281 C 270.8961181640625 371.8599243164063 274.4000244140625 371.3930358886719 275.8505554199219 370.5147705078125 C 277.2405090332031 369.6729736328125 278.7781066894531 368.2149963378906 278.9547424316406 366.5041198730469 C 279.1272277832031 364.8288269042969 277.93798828125 363.230712890625 276.1831359863281 363.2273864746094 C 273.7465209960938 363.222412109375 271.2327880859375 366.8275451660156 270.5618591308594 368.8975524902344 C 270.525390625 369.0103454589844 270.2807312011719 370.1954650878906 270.1156921386719 371.061279296875 C 270.1073913574219 370.5487365722656 270.0891723632813 370.0204772949219 270.0916748046875 369.5303344726563 C 270.094970703125 367.6875915527344 270.2110595703125 365.9998779296875 270.3263549804688 364.5070495605469 C 270.3993530273438 363.6578369140625 270.4814453125 362.8915100097656 270.5668640136719 362.1766357421875 C 271.2718200683594 361.6914672851563 274.0898742675781 359.701904296875 274.9565124511719 358.2804260253906 C 275.8024597167969 356.8921508789063 276.494140625 354.8901062011719 275.8629760742188 353.2903137207031 C 275.2442932128906 351.722900390625 273.4529113769531 350.8529052734375 271.893798828125 351.6589965820313 C 269.7284240722656 352.7778015136719 269.1594848632813 357.1359252929688 269.5169067382813 359.2814025878906 C 269.5484619140625 359.4671936035156 270.3661499023438 362.3117980957031 270.4026794433594 362.2877807617188 L 270.4449462890625 362.2579040527344 C 270.3504028320313 362.9454345703125 270.255859375 363.6835327148438 270.1696166992188 364.4913024902344 C 270.0211486816406 365.9857788085938 269.8677368164063 367.6742858886719 269.8246154785156 369.5245361328125 C 269.7765197753906 371.3722839355469 269.7756652832031 373.3825988769531 269.9672241210938 375.4990539550781 C 270.155517578125 377.6204833984375 270.4615478515625 379.8439331054688 271.0736083984375 382.0931091308594 C 271.0810241699219 382.1179809570313 271.0910034179688 382.1436767578125 271.0984497070313 382.1693725585938 C 270.7153015136719 381.5664672851563 269.5866088867188 379.9194030761719 269.4854125976563 379.8024597167969 C 268.062255859375 378.15625 264.3435363769531 375.8141784667969 262.1010131835938 376.7662963867188 C 260.4854736328125 377.4529724121094 260.0119323730469 379.386962890625 260.8230285644531 380.8631896972656 C 261.65234375 382.3709106445313 263.6352844238281 383.1156616210938 265.2433776855469 383.3503723144531 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pwg6u2 =
    '<svg viewBox="41.0 9.7 6.8 10.9" ><path transform="translate(-268.45, -353.35)" d="M 315.4006958007813 373.8966979980469 C 315.43798828125 373.9198913574219 316.1785888671875 371.0537109375 316.2042846679688 370.8679504394531 C 316.5045166015625 368.7133483886719 315.8170166015625 364.3725891113281 313.6234130859375 363.3126831054688 C 312.042724609375 362.5488891601563 310.275390625 363.4669799804688 309.6998291015625 365.0501708984375 C 309.11181640625 366.6665344238281 309.857421875 368.6494750976563 310.7406616210938 370.0137329101563 C 311.77734375 371.6160278320313 315.3973999023438 373.89501953125 315.4006958007813 373.8966979980469 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tgnvri =
    '<svg viewBox="0.0 0.0 28.2 2.5" ><path transform="translate(-278.87, -444.71)" d="M 278.8703918457031 444.7147216796875 L 279.1535339355469 447.230224609375 L 306.7393188476563 447.230224609375 L 307.0223999023438 444.7147216796875 L 278.8703918457031 444.7147216796875 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_84tytb =
    '<svg viewBox="0.6 5.5 26.9 2.5" ><path transform="translate(-279.0, -445.85)" d="M 306.2445373535156 453.9032592773438 L 306.5276489257813 451.3876953125 L 279.6214904785156 451.3876953125 L 279.9047241210938 453.9032592773438 L 306.2445373535156 453.9032592773438 Z" fill="#263238" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_oax0rm =
    '<svg viewBox="15.1 72.7 29.2 26.0" ><path transform="translate(-263.11, -366.31)" d="M 304.525390625 464.9427490234375 L 281.1472473144531 464.9427490234375 L 278.2250061035156 438.9793701171875 L 307.4476318359375 438.9793701171875 L 304.525390625 464.9427490234375 Z" fill="#ffffff" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ouoj0z =
    '<svg viewBox="0.0 0.0 385.6 1.0" ><path  d="M 385.6403503417969 0 L 0 0" fill="none" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_efia1b =
    '<svg viewBox="397.3 0.0 13.3 1.0" ><path transform="translate(397.25, 0.0)" d="M 13.2693452835083 0 L 0 0" fill="none" stroke="#263238" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_vv6yhx =
    '<svg viewBox="2.0 7.0 375.0 692.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="5" stdDeviation="30"/></filter></defs><path transform="translate(2.0, 7.0)" d="M 0 0 L 375 0 L 375 656 C 375 675.8822631835938 358.8822631835938 692 339 692 L 36 692 C 16.11774826049805 692 0 675.8822631835938 0 656 L 0 0 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_hev74u =
    '<svg viewBox="-69.8 -16.0 571.4 864.7" ><path transform="translate(-177.83, -53.7)" d="M 508.7865600585938 76.60585784912109 C 508.7181396484375 76.60585784912109 508.6497192382813 76.59650421142578 508.581298828125 76.57647705078125 C 508.0534973144531 76.42156219482422 507.7162780761719 75.71244049072266 507.8296813964844 74.98995971679688 C 508.2323608398438 72.42188262939453 508.7171936035156 69.77633666992188 509.2694091796875 67.12946319580078 C 509.41796875 66.42034149169922 509.9604187011719 66.00901794433594 510.4774475097656 66.21200561523438 C 510.9974670410156 66.41365814208984 511.2974853515625 67.15216827392578 511.14990234375 67.86262512207031 C 510.6084594726563 70.45207214355469 510.1353759765625 73.03885650634766 509.7405090332031 75.54951477050781 C 509.6427612304688 76.17717742919922 509.2380981445313 76.60585784912109 508.7865600585938 76.60585784912109 Z M 507.2402648925781 97.81291198730469 C 506.7008056640625 97.85832214355469 506.2902526855469 98.4913330078125 506.323486328125 99.22850036621094 C 506.4466857910156 101.987548828125 506.6841735839844 104.7145538330078 507.0292053222656 107.3347244262695 C 507.1142272949219 107.979736328125 507.5266723632813 108.4337921142578 507.989990234375 108.4337921142578 C 508.0476684570313 108.4337921142578 508.1062927246094 108.4271240234375 508.1639404296875 108.4124298095703 C 508.6956481933594 108.2815628051758 509.0485229492188 107.5871124267578 508.9537048339844 106.8606262207031 C 508.6213684082031 104.3446350097656 508.3926391601563 101.720458984375 508.2744140625 99.06423950195313 C 508.2421569824219 98.32973480224609 507.7778930664063 97.76350402832031 507.2402648925781 97.81291198730469 Z M 472.4721374511719 796.8632202148438 C 471.652099609375 794.345947265625 470.6873474121094 791.916748046875 469.6063842773438 789.6463012695313 C 469.3121643066406 789.0293579101563 468.7091369628906 788.8544311523438 468.2536010742188 789.2564086914063 C 467.8010559082031 789.6583862304688 467.6730346679688 790.4863891601563 467.9682312011719 791.1046752929688 C 468.9935302734375 793.2561645507813 469.9083557128906 795.5598754882813 470.6844177246094 797.9476318359375 C 470.8466796875 798.4456787109375 471.2044372558594 798.7408447265625 471.5787963867188 798.7408447265625 C 471.7117004394531 798.7408447265625 471.8465881347656 798.7034912109375 471.9756164550781 798.6260375976563 C 472.4692077636719 798.3255004882813 472.6900634765625 797.5362548828125 472.4721374511719 796.8632202148438 Z M 506.8063354492188 82.9840087890625 C 506.5385437011719 85.71633911132813 506.3606567382813 88.43933868408203 506.2765808105469 91.07820129394531 C 506.2531433105469 91.81537628173828 506.6724243164063 92.43903350830078 507.2109985351563 92.46974182128906 L 507.2539978027344 92.47107696533203 C 507.7749633789063 92.47107696533203 508.2069396972656 91.91152954101563 508.2294311523438 91.19439697265625 C 508.3105773925781 88.63430786132813 508.4835815429688 85.99144744873047 508.7445068359375 83.33789825439453 C 508.8158569335938 82.60741424560547 508.4396057128906 81.9356689453125 507.9049682617188 81.83818817138672 C 507.3732604980469 81.74336242675781 506.8796691894531 82.25216674804688 506.8063354492188 82.9840087890625 Z M 471.6158752441406 850.7783203125 C 471.118408203125 850.4951782226563 470.545654296875 850.8090209960938 470.3354797363281 851.491455078125 C 469.6122131347656 853.8432006835938 468.7726135253906 856.2243041992188 467.8402099609375 858.5693969726563 C 467.5831298828125 859.217041015625 467.7581176757813 860.0276489257813 468.2330932617188 860.3801879882813 C 468.3816223144531 860.48974609375 468.5409851074219 860.541748046875 468.6983642578125 860.541748046875 C 469.0453796386719 860.541748046875 469.3805847167969 860.2894287109375 469.5584716796875 859.8447265625 C 470.5212097167969 857.4207763671875 471.3891296386719 854.9595947265625 472.1378173828125 852.5263671875 C 472.3470458984375 851.8453369140625 472.1123962402344 851.062744140625 471.6158752441406 850.7783203125 Z M 472.9256286621094 845.7742309570313 C 473.0175170898438 845.8117065429688 473.1113586425781 845.8276977539063 473.2022705078125 845.8276977539063 C 473.6244506835938 845.8276977539063 474.0144653320313 845.451171875 474.1395874023438 844.8702392578125 C 474.7064819335938 842.2353515625 475.1560668945313 839.561767578125 475.4737243652344 836.9228515625 C 475.5617065429688 836.1963500976563 475.2019958496094 835.5086669921875 474.6693115234375 835.3884887695313 C 474.1278381347656 835.2550048828125 473.6322631835938 835.7611083984375 473.5452880859375 836.4876098632813 C 473.2403869628906 839.0196533203125 472.808349609375 841.5863037109375 472.264892578125 844.11572265625 C 472.1114501953125 844.8247680664063 472.4075927734375 845.5660400390625 472.9256286621094 845.7742309570313 Z M 512.9102172851563 60.29726409912109 C 513.5318603515625 57.86138534545898 514.225830078125 55.36008453369141 514.9716186523438 52.86144256591797 C 515.1759033203125 52.17901992797852 514.9354858398438 51.39911651611328 514.4349975585938 51.1200065612793 C 513.9365234375 50.84356689453125 513.36572265625 51.17074966430664 513.1614379882813 51.85317230224609 C 512.4039306640625 54.39455032348633 511.6982421875 56.937255859375 511.0639343261719 59.41452407836914 C 510.8860473632813 60.11163711547852 511.15478515625 60.87284851074219 511.6640014648438 61.11590194702148 C 511.7715759277344 61.1679801940918 511.8800354003906 61.19202041625977 511.986572265625 61.19202041625977 C 512.3902587890625 61.19202041625977 512.7684936523438 60.84746932983398 512.9102172851563 60.29726409912109 Z M 517.1404418945313 136.5932464599609 C 517.3330688476563 136.9057312011719 517.608642578125 137.0660095214844 517.88525390625 137.0660095214844 C 518.109130859375 137.0660095214844 518.3338623046875 136.9618225097656 518.5176391601563 136.7494964599609 C 518.9291381835938 136.2727355957031 518.97998046875 135.4300537109375 518.6310424804688 134.8665008544922 C 517.380859375 132.8512878417969 516.2285766601563 130.7372589111328 515.2052001953125 128.5845184326172 C 514.9110107421875 127.9661865234375 514.3079223632813 127.7899169921875 513.8524780273438 128.1905364990234 C 513.4009399414063 128.5925140380859 513.2718505859375 129.4205017089844 513.5650634765625 130.038818359375 C 514.6334228515625 132.2863922119141 515.8366088867188 134.4912261962891 517.1404418945313 136.5932464599609 Z M 476.1207580566406 828.8287353515625 C 476.209716796875 826.937744140625 476.2546691894531 825.048095703125 476.2546691894531 823.21044921875 C 476.2546691894531 822.3611450195313 476.2449035644531 821.5237426757813 476.2263488769531 820.69580078125 C 476.2106628417969 819.957275390625 475.7385864257813 819.417724609375 475.2196044921875 819.4017333984375 C 474.6800537109375 819.4244384765625 474.255859375 820.0400390625 474.2715454101563 820.7772827148438 C 474.2901000976563 821.5784912109375 474.2998657226563 822.3905029296875 474.2998657226563 823.21044921875 C 474.2998657226563 824.9905395507813 474.255859375 826.8228149414063 474.1698913574219 828.6564331054688 C 474.1356506347656 829.3935546875 474.5442199707031 830.0279541015625 475.081787109375 830.0759887695313 C 475.1042785644531 830.0773315429688 475.1247863769531 830.07861328125 475.1462707519531 830.07861328125 C 475.657470703125 830.07861328125 476.0875244140625 829.53515625 476.1207580566406 828.8287353515625 Z M 633.2092895507813 199.2101287841797 C 631.2818603515625 199.7296447753906 629.3631591796875 200.2411193847656 627.4572143554688 200.7378997802734 C 626.927490234375 200.8754425048828 626.5785522460938 201.5752258300781 626.68017578125 202.299072265625 C 626.7700805664063 202.9400634765625 627.1796264648438 203.3847961425781 627.6389770507813 203.3847961425781 C 627.6995849609375 203.3847961425781 627.7611694335938 203.3767700195313 627.82373046875 203.3607482910156 C 629.7335815429688 202.8639678955078 631.6561889648438 202.3511505126953 633.5865478515625 201.830322265625 C 634.1162719726563 201.6874084472656 634.4613037109375 200.9849548339844 634.3567504882813 200.2611541748047 C 634.2511596679688 199.5373229980469 633.7350463867188 199.0619201660156 633.2092895507813 199.2101287841797 Z M 511.5330810546875 123.6566772460938 C 511.6728515625 123.6566772460938 511.8145751953125 123.6152801513672 511.949462890625 123.5284805297852 C 512.4381713867188 123.2133178710938 512.6463012695313 122.417366027832 512.4166259765625 121.7509841918945 C 511.6053771972656 119.4045715332031 510.9016723632813 116.9540100097656 510.3249816894531 114.4660491943359 C 510.1627807617188 113.7636032104492 509.6154174804688 113.3736419677734 509.0983276367188 113.595344543457 C 508.5841979980469 113.8183670043945 508.298828125 114.5689010620117 508.4620361328125 115.2726745605469 C 509.0650939941406 117.8741455078125 509.8001098632813 120.4382171630859 510.6484985351563 122.8914566040039 C 510.8156433105469 123.3748931884766 511.1665344238281 123.6566772460938 511.5330810546875 123.6566772460938 Z M 531.7174682617188 150.2108917236328 C 531.262939453125 149.8102569580078 530.6580200195313 149.9892120361328 530.36572265625 150.6075286865234 C 530.072509765625 151.2271728515625 530.2025146484375 152.0538330078125 530.656005859375 152.4544677734375 C 532.333251953125 153.9354858398438 534.0632934570313 155.3136749267578 535.8001098632813 156.5489654541016 C 535.9437866210938 156.6518096923828 536.0982055664063 156.6998901367188 536.249755859375 156.6998901367188 C 536.6035766601563 156.6998901367188 536.9436645507813 156.4381256103516 537.11767578125 155.9813995361328 C 537.366943359375 155.3270416259766 537.1821899414063 154.5204162597656 536.7022094726563 154.1798706054688 C 535.0211181640625 152.9819641113281 533.3438720703125 151.6465148925781 531.7174682617188 150.2108917236328 Z M 527.8577880859375 557.9048461914063 C 527.8763427734375 557.9061889648438 527.8968505859375 557.9075317382813 527.9154052734375 557.9075317382813 C 528.4295654296875 557.9075317382813 528.859619140625 557.3599243164063 528.889892578125 556.65087890625 C 528.9231567382813 555.9150390625 528.51171875 555.2820434570313 527.97216796875 555.2393188476563 C 525.979248046875 555.0776977539063 524.0165405273438 554.9441528320313 522.091064453125 554.8466186523438 C 521.544677734375 554.7999267578125 521.0980224609375 555.3941650390625 521.0784912109375 556.1314086914063 C 521.0589599609375 556.8685913085938 521.479248046875 557.4882202148438 522.018798828125 557.514892578125 C 523.9306030273438 557.6124267578125 525.8775634765625 557.7459106445313 527.8577880859375 557.9048461914063 Z M 517.3095703125 746.3458251953125 C 517.3995361328125 746.3805541992188 517.488525390625 746.3965454101563 517.5774536132813 746.3965454101563 C 518.0036010742188 746.3965454101563 518.39453125 746.0133056640625 518.5177001953125 745.4270629882813 C 519.0679321289063 742.7908325195313 519.5537109375 740.14794921875 519.9603271484375 737.5692138671875 C 520.0736694335938 736.8480224609375 519.7384643554688 736.1375732421875 519.2106323242188 735.982666015625 C 518.6848754882813 735.826416015625 518.1638793945313 736.2845458984375 518.0494995117188 737.005615234375 C 517.6506958007813 739.5283203125 517.1766967773438 742.1151123046875 516.6371459960938 744.69384765625 C 516.4895629882813 745.4030151367188 516.7906494140625 746.142822265625 517.3095703125 746.3458251953125 Z M 521.0012817382813 729.587158203125 C 521.27001953125 726.9817504882813 521.464599609375 724.3641967773438 521.5809326171875 721.8295288085938 L 521.5965576171875 721.5010375976563 C 521.6248779296875 720.7638549804688 521.21044921875 720.1361694335938 520.671875 720.0947875976563 C 520.1480102539063 720.0547485351563 519.6729736328125 720.6209106445313 519.6427001953125 721.3568115234375 L 519.6309204101563 721.6385498046875 C 519.5166015625 724.1304931640625 519.3260498046875 726.6785888671875 519.0660400390625 729.2132568359375 C 518.9907836914063 729.9437255859375 519.3621826171875 730.6194458007813 519.8967895507813 730.7222900390625 C 519.9437255859375 730.7316284179688 519.9896240234375 730.7356567382813 520.0346069335938 730.7356567382813 C 520.5145874023438 730.7356567382813 520.932861328125 730.2536010742188 521.0012817382813 729.587158203125 Z M 515.7731323242188 699.3057250976563 C 515.9647216796875 699.671630859375 516.2647705078125 699.8665771484375 516.5706787109375 699.8665771484375 C 516.7661743164063 699.8665771484375 516.964599609375 699.78515625 517.1366577148438 699.6182250976563 C 517.576416015625 699.1908569335938 517.6790771484375 698.356201171875 517.3652954101563 697.756591796875 C 516.1777954101563 695.478271484375 514.7371215820313 693.4577026367188 513.0852661132813 691.7523193359375 C 512.6561889648438 691.3076782226563 512.0414428710938 691.4251708984375 511.7168579101563 692.0140991210938 C 511.3913879394531 692.6017456054688 511.4764404296875 693.4390869140625 511.907470703125 693.8837280273438 C 513.3999633789063 695.4248657226563 514.700927734375 697.2490844726563 515.7731323242188 699.3057250976563 Z M 518.9105834960938 704.3697509765625 C 518.4013671875 704.61279296875 518.1326293945313 705.3740234375 518.3095092773438 706.06982421875 C 518.8978881835938 708.3721923828125 519.3054809570313 710.8988647460938 519.5205078125 713.576416015625 C 519.5762329101563 714.2601318359375 519.9994506835938 714.7662963867188 520.4920654296875 714.7662963867188 C 520.5272827148438 714.7662963867188 520.5634155273438 714.7636108398438 520.5995483398438 714.75830078125 C 521.1361694335938 714.6781616210938 521.523193359375 714.01708984375 521.464599609375 713.2852783203125 C 521.23193359375 710.4060668945313 520.7911376953125 707.6817016601563 520.1558227539063 705.1910400390625 C 519.9779663085938 704.4953002929688 519.4179077148438 704.1280517578125 518.9105834960938 704.3697509765625 Z M 515.5189819335938 44.43871307373047 C 515.2931518554688 45.1091194152832 515.5082397460938 45.90104293823242 515.9989013671875 46.20952606201172 C 516.1307983398438 46.29365921020508 516.2695922851563 46.33239364624023 516.4064331054688 46.33239364624023 C 516.77685546875 46.33239364624023 517.1306762695313 46.04394149780273 517.294921875 45.55516052246094 C 518.0875854492188 43.20208358764648 518.9428100585938 40.79158020019531 519.838134765625 38.39043045043945 C 519.921142578125 38.16874313354492 519.9378051757813 37.93236923217773 519.9270629882813 37.70000076293945 L 517.90771484375 37.70000076293945 C 517.070068359375 39.95958709716797 516.2656860351563 42.22453308105469 515.5189819335938 44.43871307373047 Z M 645.8705444335938 197.1722259521484 C 645.7669067382813 196.4484100341797 645.2576904296875 195.9730072021484 644.7250366210938 196.1132049560547 C 642.798583984375 196.6206817626953 640.876953125 197.1361694335938 638.9622802734375 197.6529998779297 C 638.4334716796875 197.7958831787109 638.0894165039063 198.4983367919922 638.1930541992188 199.22216796875 C 638.285888671875 199.8591766357422 638.6944580078125 200.2985382080078 639.1519165039063 200.2985382080078 C 639.2144165039063 200.2985382080078 639.2789306640625 200.2905426025391 639.3414916992188 200.2731781005859 C 641.2532958984375 199.7576904296875 643.1709594726563 199.2422027587891 645.0955200195313 198.7360687255859 C 645.625244140625 198.59716796875 645.9712524414063 197.8960571289063 645.8705444335938 197.1722259521484 Z M 522.6011962890625 140.5435180664063 C 522.2063598632813 140.0413970947266 521.586669921875 140.0694427490234 521.2201538085938 140.6076354980469 C 520.8516845703125 141.1471557617188 520.8721923828125 141.9911651611328 521.26611328125 142.49462890625 C 521.8662719726563 143.2611846923828 522.4849243164063 144.0170593261719 523.1260986328125 144.7649078369141 C 524.0097045898438 145.7958831787109 524.9118041992188 146.8001403808594 525.80712890625 147.7509918212891 C 525.9850463867188 147.9392700195313 526.1961669921875 148.0314331054688 526.4052734375 148.0314331054688 C 526.6975708007813 148.0314331054688 526.98583984375 147.8538055419922 527.178466796875 147.5146179199219 C 527.509765625 146.9323577880859 527.4325561523438 146.0936737060547 527.0054321289063 145.6409606933594 C 526.1345825195313 144.7154846191406 525.255859375 143.7379302978516 524.3956909179688 142.7336730957031 C 523.7780151367188 142.0125122070313 523.1788330078125 141.2820281982422 522.6011962890625 140.5435180664063 Z M 305.735595703125 156.4007415771484 C 304.9400024414063 158.8472900390625 304.1619567871094 161.3165588378906 303.3946838378906 163.8071899414063 C 303.185546875 164.4869384765625 303.4191589355469 165.2708435058594 303.9166564941406 165.5566253662109 C 304.040771484375 165.6274108886719 304.1688232421875 165.6621398925781 304.2958984375 165.6621398925781 C 304.6770629882813 165.6621398925781 305.0396728515625 165.3536376953125 305.1970520019531 164.843505859375 C 305.9584350585938 162.368896484375 306.7305908203125 159.9156646728516 307.5223083496094 157.4851379394531 C 307.7402648925781 156.8120574951172 307.5193481445313 156.0227966308594 307.0257873535156 155.7236633300781 C 306.5331420898438 155.4231872558594 305.9545288085938 155.7276763916016 305.735595703125 156.4007415771484 Z M 541.939208984375 157.4731140136719 C 541.4378051757813 157.1993408203125 540.868896484375 157.5305328369141 540.6685791015625 158.2156219482422 C 540.4672241210938 158.8993682861328 540.7105712890625 159.6779479980469 541.2119750976563 159.9517211914063 C 543.0573120117188 160.9640045166016 544.9554443359375 161.8520812988281 546.8516235351563 162.5919189453125 C 546.9415283203125 162.6279602050781 547.031494140625 162.6439971923828 547.1213989257813 162.6439971923828 C 547.5455322265625 162.6439971923828 547.9365234375 162.2620697021484 548.0596923828125 161.6757965087891 C 548.208251953125 160.9653167724609 547.9072265625 160.2268218994141 547.3882446289063 160.0238342285156 C 545.5565795898438 159.3093566894531 543.7229614257813 158.4506683349609 541.939208984375 157.4731140136719 Z M 472.6119079589844 805.2926025390625 C 473.1113586425781 807.7392578125 473.5052490234375 810.3179321289063 473.7818298339844 812.9541015625 C 473.8531799316406 813.619140625 474.2705383300781 814.0999755859375 474.7494506835938 814.0999755859375 C 474.7953796386719 814.0999755859375 474.84130859375 814.095947265625 474.8892211914063 814.0866088867188 C 475.4238586425781 813.9811401367188 475.7943115234375 813.3040771484375 475.7180786132813 812.573486328125 C 475.4277954101563 809.8238525390625 475.0162963867188 807.1328735351563 474.4943542480469 804.5755615234375 C 474.3497009277344 803.8635864257813 473.8082580566406 803.44970703125 473.2901916503906 803.6487426757813 C 472.7702331542969 803.8463134765625 472.4672546386719 804.5820922851563 472.6119079589844 805.2926025390625 Z M 310.8816223144531 141.8335876464844 C 309.98828125 144.1399078369141 309.1164245605469 146.5050048828125 308.2152709960938 149.0650787353516 C 307.9806823730469 149.7301177978516 308.1859436035156 150.5273895263672 308.6717224121094 150.8479156494141 C 308.8085327148438 150.9373779296875 308.9541931152344 150.9787750244141 309.0949096679688 150.9787750244141 C 309.4595031738281 150.9787750244141 309.8094177246094 150.7010040283203 309.9765625 150.222900390625 C 310.8669738769531 147.6935577392578 311.7271118164063 145.3591918945313 312.6096801757813 143.0848999023438 C 312.8628234863281 142.4318695068359 312.6800537109375 141.625244140625 312.2030944824219 141.2793579101563 C 311.7290344238281 140.934814453125 311.134765625 141.181884765625 310.8816223144531 141.8335876464844 Z M 316.9386291503906 127.9167785644531 C 315.8615112304688 130.1069183349609 314.797119140625 132.4132690429688 313.7737731933594 134.7730102539063 C 313.4991149902344 135.4073486328125 313.651611328125 136.2259826660156 314.1168212890625 136.6026000976563 C 314.2732238769531 136.7294464111328 314.4452514648438 136.78955078125 314.6143188476563 136.78955078125 C 314.9476318359375 136.78955078125 315.2731018066406 136.5558471679688 315.4559020996094 136.1351776123047 C 316.4606628417969 133.8181610107422 317.5054931640625 131.55322265625 318.5610961914063 129.4058227539063 C 318.8611450195313 128.7928466796875 318.741943359375 127.9635162353516 318.2942810058594 127.5522003173828 C 317.8466186523438 127.139533996582 317.2377014160156 127.3037948608398 316.9386291503906 127.9167785644531 Z M 342.1351318359375 93.96546173095703 C 340.4647216796875 95.44915771484375 338.8256225585938 97.00896453857422 337.2637329101563 98.59816741943359 C 336.8317260742188 99.03886413574219 336.7418212890625 99.87619781494141 337.0643310546875 100.4678039550781 C 337.2568969726563 100.8190307617188 337.5501098632813 101.0046539306641 337.8492126464844 101.0046539306641 C 338.0525207519531 101.0046539306641 338.2567749023438 100.919189453125 338.4327392578125 100.740234375 C 339.9603881835938 99.18443298339844 341.5653076171875 97.65800476074219 343.2005004882813 96.20502471923828 C 343.6530456542969 95.80304718017578 343.7810668945313 94.97505950927734 343.4868774414063 94.35675048828125 C 343.1936645507813 93.73976898193359 342.587646484375 93.56214904785156 342.1351318359375 93.96546173095703 Z M 324.16943359375 115.0549926757813 C 322.8734130859375 117.0675354003906 321.603759765625 119.1762084960938 320.3986206054688 121.3249588012695 C 320.0702209472656 121.9099044799805 320.1513366699219 122.7485656738281 320.5794372558594 123.1972808837891 C 320.75732421875 123.3829040527344 320.9665222167969 123.4723892211914 321.1737060546875 123.4723892211914 C 321.4669189453125 123.4723892211914 321.7572326660156 123.2920913696289 321.9497680664063 122.9502334594727 C 323.1285095214844 120.8495483398438 324.3688354492188 118.78759765625 325.6375122070313 116.8191375732422 C 325.9932861328125 116.2662506103516 325.9541931152344 115.422248840332 325.549560546875 114.9347991943359 C 325.1439208984375 114.4473648071289 324.5271606445313 114.4994430541992 324.16943359375 115.0549926757813 Z M 332.6249694824219 103.6635513305664 C 331.1227111816406 105.4210052490234 329.6507263183594 107.2692794799805 328.2520751953125 109.1562805175781 C 327.8669738769531 109.6731033325195 327.8630676269531 110.5184478759766 328.2423095703125 111.0446166992188 C 328.4328918457031 111.3090362548828 328.68603515625 111.4412460327148 328.9382019042969 111.4412460327148 C 329.1864624023438 111.4412460327148 329.4347229003906 111.3143768310547 329.6243286132813 111.0566329956055 C 330.9907531738281 109.2150344848633 332.4285278320313 107.4095001220703 333.8965759277344 105.6907653808594 C 334.3070983886719 105.2113418579102 334.3550109863281 104.3686752319336 334.0031127929688 103.8091201782227 C 333.6512756347656 103.2482223510742 333.0354919433594 103.1841201782227 332.6249694824219 103.6635513305664 Z M 446.2981872558594 768.153564453125 C 446.4506530761719 767.44580078125 446.1535339355469 766.70458984375 445.635498046875 766.4962768554688 C 443.7706298828125 765.7510375976563 441.8177795410156 765.119384765625 439.8336486816406 764.62255859375 C 439.2950744628906 764.4850463867188 438.7926940917969 764.9711303710938 438.6959533691406 765.6949462890625 C 438.5982055664063 766.4215087890625 438.9500427246094 767.1159057617188 439.4807739257813 767.2493896484375 C 441.4004211425781 767.7301635742188 443.2848510742188 768.3392333984375 445.0852355957031 769.060302734375 C 445.1770935058594 769.09765625 445.2699584960938 769.1137084960938 445.3598937988281 769.1137084960938 C 445.7830810546875 769.1137084960938 446.173095703125 768.7371215820313 446.2981872558594 768.153564453125 Z M 428.1809997558594 763.2096557617188 L 427.9884643554688 763.2096557617188 C 427.4479370117188 763.2096557617188 427.0110473632813 763.806640625 427.0110473632813 764.545166015625 C 427.0110473632813 765.2836303710938 427.4479370117188 765.880615234375 427.9884643554688 765.880615234375 L 428.1809997558594 765.880615234375 C 430.0537109375 765.880615234375 431.9322814941406 765.9900512695313 433.7629699707031 766.205078125 C 433.7913208007813 766.2091064453125 433.8206481933594 766.21044921875 433.8479919433594 766.21044921875 C 434.3504028320313 766.21044921875 434.7765502929688 765.6856079101563 434.8204956054688 764.9898681640625 C 434.867431640625 764.2567138671875 434.4686584472656 763.607666015625 433.9310913085938 763.5448608398438 C 432.0437316894531 763.3218383789063 430.1103820800781 763.2096557617188 428.1809997558594 763.2096557617188 Z M 454.4917602539063 885.8700561523438 C 454.7429809570313 885.8700561523438 454.9931640625 885.7391357421875 455.1837768554688 885.4774169921875 C 456.5980834960938 883.5396728515625 457.9645080566406 881.5592041015625 459.242919921875 879.5933837890625 C 459.6016235351563 879.0419311523438 459.5654907226563 878.1979370117188 459.1608276367188 877.707763671875 C 458.7571716308594 877.2176513671875 458.1394348144531 877.2670288085938 457.7817077636719 877.8199462890625 C 456.5277099609375 879.7470703125 455.1886596679688 881.6887817382813 453.7997436523438 883.591796875 C 453.4185791015625 884.1138916015625 453.4185791015625 884.959228515625 453.8017272949219 885.4801635742188 C 453.9923400878906 885.7391357421875 454.2415771484375 885.8700561523438 454.4917602539063 885.8700561523438 Z M 456.1103515625 775.38232421875 C 456.4455871582031 775.38232421875 456.7720642089844 775.1459350585938 456.954833984375 774.7213134765625 C 457.2275390625 774.0869750976563 457.0721435546875 773.2683715820313 456.6058959960938 772.8944091796875 C 454.9228210449219 771.5429077148438 453.1243896484375 770.3116455078125 451.2594909667969 769.2313232421875 C 450.7639465332031 768.9454345703125 450.1902160644531 769.2593383789063 449.9781188964844 769.9390869140625 C 449.7669982910156 770.6187744140625 449.9996337890625 771.4026489257813 450.4961547851563 771.691162109375 C 452.2828369140625 772.7247924804688 454.0060119628906 773.9053344726563 455.6167602539063 775.1981201171875 C 455.7721557617188 775.3236083984375 455.9422302246094 775.38232421875 456.1103515625 775.38232421875 Z M 464.4867248535156 784.9481811523438 C 464.6792602539063 785.2353515625 464.9431457519531 785.3836669921875 465.2090148925781 785.3836669921875 C 465.443603515625 785.3836669921875 465.6791687011719 785.2687377929688 465.8667907714844 785.0350341796875 C 466.2665710449219 784.538330078125 466.294921875 783.6942138671875 465.9313354492188 783.1494140625 C 464.59521484375 781.1435546875 463.1203002929688 779.2551879882813 461.5476379394531 777.5364990234375 C 461.1254272460938 777.07177734375 460.5115966796875 777.1678466796875 460.1734313964844 777.7435302734375 C 459.8362426757813 778.3203735351563 459.9046325683594 779.1603393554688 460.3258972167969 779.6198120117188 C 461.8193664550781 781.2530517578125 463.2190246582031 783.0465698242188 464.4867248535156 784.9481811523438 Z M 445.8104553222656 896.6365356445313 C 446.0303955078125 896.6365356445313 446.2502746582031 896.5363159179688 446.4330749511719 896.3307495117188 C 447.9705200195313 894.590576171875 449.4737548828125 892.8143920898438 450.9007873535156 891.0503540039063 C 451.3005676269531 890.55615234375 451.3327941894531 889.7108154296875 450.9701843261719 889.1646118164063 C 450.6065673828125 888.6157836914063 449.9898376464844 888.5744018554688 449.589111328125 889.0697631835938 C 448.1836242675781 890.80859375 446.7018432617188 892.5593872070313 445.1868896484375 894.272705078125 C 444.7705078125 894.7427978515625 444.7128295898438 895.584228515625 445.056884765625 896.153076171875 C 445.2504272460938 896.4722290039063 445.5289916992188 896.6365356445313 445.8104553222656 896.6365356445313 Z M 416.144287109375 764.64794921875 C 415.6125793457031 764.77490234375 415.2567749023438 765.4679565429688 415.3515930175781 766.1944580078125 C 415.4346923828125 766.8421630859375 415.8471374511719 767.2974853515625 416.3124084472656 767.2974853515625 C 416.3690795898438 767.2974853515625 416.4267272949219 767.2908325195313 416.4834289550781 767.276123046875 C 418.3649291992188 766.823486328125 420.2933654785156 766.4761962890625 422.2159118652344 766.2438354492188 C 422.7534790039063 766.1784057617188 423.1512756347656 765.5307006835938 423.1033935546875 764.7962036132813 C 423.0564880371094 764.061767578125 422.5853881835938 763.5155639648438 422.0438842773438 763.5836181640625 C 420.0646362304688 763.8226318359375 418.0805053710938 764.1806030273438 416.144287109375 764.64794921875 Z M 399.1970520019531 772.1666259765625 C 397.3556213378906 773.4432373046875 395.6217041015625 774.8455200195313 394.0402526855469 776.333251953125 C 393.5965270996094 776.7498779296875 393.4841003417969 777.5818481445313 393.7900695800781 778.1895141601563 C 393.9796752929688 778.5647583007813 394.2846069335938 778.767822265625 394.5964050292969 778.767822265625 C 394.7869873046875 778.767822265625 394.9795532226563 778.6915893554688 395.1496276855469 778.5313110351563 C 396.6587524414063 777.1117553710938 398.3173828125 775.773681640625 400.0825805664063 774.5477294921875 C 400.5634765625 774.2138671875 400.7550354003906 773.4112548828125 400.5106811523438 772.7528686523438 C 400.2653503417969 772.0958251953125 399.6789245605469 771.8341064453125 399.1970520019531 772.1666259765625 Z M 410.3365173339844 766.4054565429688 C 408.3963928222656 767.1198120117188 406.4875183105469 767.9558715820313 404.6636962890625 768.8907470703125 C 404.1583557128906 769.1498413085938 403.9022521972656 769.9203491210938 404.0918884277344 770.6107788085938 C 404.2394714355469 771.1476440429688 404.6118774414063 771.4774780273438 405.0067443847656 771.4774780273438 C 405.12109375 771.4774780273438 405.2364501953125 771.449462890625 405.3507690429688 771.3920288085938 C 407.1150207519531 770.4852905273438 408.9642639160156 769.6759643554688 410.8447570800781 768.9855346679688 C 411.3657531738281 768.7932739257813 411.6745910644531 768.0599975585938 411.5348510742188 767.3482666015625 C 411.3940734863281 766.6364135742188 410.8565368652344 766.2144775390625 410.3365173339844 766.4054565429688 Z M 462.2601928710938 873.8870849609375 C 462.5524291992188 873.8870849609375 462.8407592773438 873.7094116210938 463.0333251953125 873.3715209960938 C 464.2638854980469 871.2053833007813 465.4299011230469 868.9926147460938 466.4952697753906 866.79443359375 C 466.7933959960938 866.1787719726563 466.6702575683594 865.3507690429688 466.2206115722656 864.942138671875 C 465.7700500488281 864.5347900390625 465.1630859375 864.703125 464.8649597167969 865.3173217773438 C 463.8259887695313 867.4622192382813 462.6902465820313 869.6202392578125 461.489013671875 871.7329711914063 C 461.1576843261719 872.3165283203125 461.2348937988281 873.1538696289063 461.6620178222656 873.6065673828125 C 461.8408813476563 873.7962646484375 462.051025390625 873.8870849609375 462.2601928710938 873.8870849609375 Z M 582.6676635742188 159.3253936767578 C 582.49267578125 158.626953125 581.9375 158.2556915283203 581.4263305664063 158.4933929443359 C 579.5966796875 159.3480987548828 577.7317504882813 160.0879364013672 575.8834838867188 160.6942291259766 C 575.358642578125 160.8651733398438 575.0350341796875 161.5863189697266 575.1611938476563 162.3034515380859 C 575.2686767578125 162.9164276123047 575.66943359375 163.3277435302734 576.1112060546875 163.3277435302734 C 576.1864624023438 163.3277435302734 576.263671875 163.3157196044922 576.3399047851563 163.2917022705078 C 578.246826171875 162.6653594970703 580.1713256835938 161.9014892578125 582.0587158203125 161.0200805664063 C 582.5689086914063 160.7823944091797 582.8416137695313 160.0225067138672 582.6676635742188 159.3253936767578 Z M 569.7542114257813 111.0085678100586 C 571.0297241210938 109.006706237793 572.3696899414063 107.0769805908203 573.7322387695313 105.2714309692383 C 574.1202392578125 104.7586288452148 574.1290893554688 103.9132843017578 573.7537231445313 103.3831100463867 C 573.37646484375 102.8529357910156 572.7587280273438 102.8422393798828 572.3707275390625 103.3537216186523 C 570.9690551757813 105.2113418579102 569.5928955078125 107.1958236694336 568.2802734375 109.2537689208984 C 567.9254150390625 109.8093109130859 567.9684448242188 110.6533279418945 568.3750610351563 111.1380996704102 C 568.5597534179688 111.3584518432617 568.7884521484375 111.4666213989258 569.0172119140625 111.4666213989258 C 569.2889404296875 111.4666213989258 569.5606689453125 111.3117065429688 569.7542114257813 111.0085678100586 Z M 569.679931640625 201.2159881591797 C 571.3952026367188 202.5194091796875 573.2337646484375 203.6665802001953 575.1426391601563 204.6280975341797 C 575.2550048828125 204.6841735839844 575.3683471679688 204.7109069824219 575.4808349609375 204.7109069824219 C 575.8786010742188 204.7109069824219 576.2520141601563 204.3756713867188 576.3985595703125 203.836181640625 C 576.5842895507813 203.1430816650391 576.3252563476563 202.3765106201172 575.8189697265625 202.1214599609375 C 574.00390625 201.2079925537109 572.25830078125 200.1182708740234 570.6299438476563 198.8816070556641 C 570.1558837890625 198.5210266113281 569.5616455078125 198.7547454833984 569.3006591796875 199.3997650146484 C 569.0377197265625 200.0447998046875 569.2078247070313 200.8567657470703 569.679931640625 201.2159881591797 Z M 571.3190307617188 163.2970428466797 C 571.2457275390625 162.5665435791016 570.7452392578125 162.0537261962891 570.2164916992188 162.1579132080078 C 568.310546875 162.5198059082031 566.3801879882813 162.7508392333984 564.4781494140625 162.8456726074219 C 563.9385986328125 162.8723449707031 563.517333984375 163.4920043945313 563.536865234375 164.2292022705078 C 563.5564575195313 164.9490051269531 563.9894409179688 165.5152282714844 564.5123291015625 165.5152282714844 L 564.5494995117188 165.5152282714844 C 566.5170288085938 165.4164276123047 568.5137939453125 165.1773681640625 570.4862060546875 164.8034515380859 C 571.0208740234375 164.7019348144531 571.393310546875 164.0275268554688 571.3190307617188 163.2970428466797 Z M 562.05712890625 124.3577880859375 C 562.384521484375 124.3577880859375 562.7041625976563 124.1334381103516 562.888916015625 123.7247772216797 C 563.8965454101563 121.4999008178711 564.9883422851563 119.2964172363281 566.1338500976563 117.1757049560547 C 566.4544067382813 116.5827560424805 566.3616333007813 115.7467651367188 565.9276123046875 115.3087387084961 C 565.49169921875 114.8706970214844 564.8807983398438 114.9975738525391 564.5602416992188 115.5891799926758 C 563.3834838867188 117.7686386108398 562.2623291015625 120.0335693359375 561.226318359375 122.3198928833008 C 560.94287109375 122.9462051391602 561.0845947265625 123.7701873779297 561.5430297851563 124.1574783325195 C 561.7033081054688 124.2936859130859 561.8812255859375 124.3577880859375 562.05712890625 124.3577880859375 Z M 617.0087890625 112.1637268066406 C 617.03515625 112.1663970947266 617.060546875 112.1677322387695 617.0869750976563 112.1677322387695 C 617.59130859375 112.1677322387695 618.0203247070313 111.63623046875 618.0604248046875 110.9364471435547 C 618.1015014648438 110.2192993164063 618.1220092773438 109.5075073242188 618.1210327148438 108.8037185668945 C 618.1210327148438 106.6282577514648 617.920654296875 104.5209197998047 617.5258178710938 102.5391006469727 C 617.384033203125 101.8259658813477 616.8445434570313 101.4066314697266 616.3255615234375 101.6016082763672 C 615.8046264648438 101.7952499389648 615.4976806640625 102.5297546386719 615.639404296875 103.2402114868164 C 615.9883422851563 104.99365234375 616.166259765625 106.865966796875 616.166259765625 108.8063888549805 C 616.1671752929688 109.4420623779297 616.1486206054688 110.0817565917969 616.1105346679688 110.7281112670898 C 616.0694580078125 111.4626159667969 616.47119140625 112.1063003540039 617.0087890625 112.1637268066406 Z M 505.4439086914063 556.3289794921875 C 505.4038391113281 555.5932006835938 504.9317626953125 555.0416259765625 504.3961181640625 555.09765625 C 502.3211059570313 555.312744140625 500.3379516601563 555.6038818359375 498.5004272460938 555.9658203125 C 497.9657897949219 556.0712890625 497.5953369140625 556.7483520507813 497.6715698242188 557.4788208007813 C 497.7419738769531 558.1439208984375 498.1602783203125 558.6233520507813 498.6382446289063 558.6233520507813 C 498.6841735839844 558.6233520507813 498.7320861816406 558.6193237304688 498.7789611816406 558.6087036132813 C 500.572509765625 558.2560424804688 502.5116882324219 557.9716796875 504.5427551269531 557.7619018554688 C 505.0812683105469 557.705810546875 505.4849548339844 557.0648193359375 505.4439086914063 556.3289794921875 Z M 614.9327392578125 118.2053375244141 C 614.3511962890625 120.527702331543 613.5614624023438 122.9048156738281 612.5869750976563 125.2712554931641 C 612.3221435546875 125.9136047363281 612.4891967773438 126.7282180786133 612.9603271484375 127.0901260375977 C 613.1118774414063 127.2063217163086 613.2760009765625 127.2610702514648 613.4382934570313 127.2610702514648 C 613.7803955078125 127.2610702514648 614.1127319335938 127.0166854858398 614.2915649414063 126.5799713134766 C 615.32373046875 124.0733337402344 616.161376953125 121.5466613769531 616.782958984375 119.0733947753906 C 616.9579467773438 118.3749389648438 616.6852416992188 117.6164016723633 616.1749877929688 117.3760147094727 C 615.6619262695313 117.135627746582 615.1077270507813 117.5082244873047 614.9327392578125 118.2053375244141 Z M 564.6795043945313 196.6434020996094 C 564.859375 196.8397216796875 565.0743408203125 196.9331817626953 565.2864379882813 196.9331817626953 C 565.5748291015625 196.9331817626953 565.8591918945313 196.7609100341797 566.0537109375 196.4297180175781 C 566.3889770507813 195.8528137207031 566.318603515625 195.0127868652344 565.8953857421875 194.5533905029297 C 564.37451171875 192.9014434814453 562.979736328125 191.1105804443359 561.7482299804688 189.2302703857422 C 561.3885498046875 188.6787261962891 560.7718505859375 188.6333312988281 560.3681640625 189.124755859375 C 559.9664306640625 189.6175384521484 559.9322509765625 190.4602203369141 560.2919311523438 191.0104370117188 C 561.5957641601563 193.0029296875 563.0726318359375 194.8979339599609 564.6795043945313 196.6434020996094 Z M 578.0572509765625 100.0404586791992 C 579.5878295898438 98.35778045654297 581.1585083007813 96.80597686767578 582.725341796875 95.43045806884766 C 583.1788330078125 95.03248596191406 583.310791015625 94.20584869384766 583.0185546875 93.58485412597656 C 582.727294921875 92.96520233154297 582.1232299804688 92.78224182128906 581.667724609375 93.18421936035156 C 580.0433349609375 94.61048889160156 578.4159545898438 96.21837615966797 576.83154296875 97.96114349365234 C 576.4103393554688 98.4232177734375 576.3447875976563 99.26322937011719 576.6829833984375 99.83881378173828 C 576.8765258789063 100.1659851074219 577.1589965820313 100.3355865478516 577.4453735351563 100.3355865478516 C 577.660400390625 100.3355865478516 577.8764038085938 100.2394409179688 578.0572509765625 100.0404586791992 Z M 580.8927001953125 206.9237365722656 C 582.755615234375 207.4926452636719 584.73583984375 207.9386749267578 586.7796020507813 208.2511901855469 C 586.8167114257813 208.2578582763672 586.8528442382813 208.2605438232422 586.8890991210938 208.2605438232422 C 587.3806762695313 208.2605438232422 587.8038940429688 207.7557373046875 587.859619140625 207.0733032226563 C 587.9202270507813 206.3401489257813 587.533203125 205.6790924072266 586.99658203125 205.5976409912109 C 585.023193359375 205.2958221435547 583.1133422851563 204.8644561767578 581.3187866210938 204.3169250488281 C 580.794921875 204.1593322753906 580.2700805664063 204.6093902587891 580.1517944335938 205.3292083740234 C 580.0335083007813 206.0490112304688 580.3658447265625 206.7621459960938 580.8927001953125 206.9237365722656 Z M 559.6263427734375 128.8168792724609 C 559.1454467773438 128.4856872558594 558.5579833984375 128.748779296875 558.3136596679688 129.4058227539063 C 557.4036865234375 131.8617095947266 556.5806884765625 134.3590240478516 555.8692016601563 136.8256225585938 C 555.6716918945313 137.5120391845703 555.9180297851563 138.2865905761719 556.41943359375 138.5577087402344 C 556.5376586914063 138.6204681396484 556.658935546875 138.6511840820313 556.7781372070313 138.6511840820313 C 557.1681518554688 138.6511840820313 557.53662109375 138.3306884765625 557.6881103515625 137.8045043945313 C 558.377197265625 135.4153747558594 559.1757202148438 132.9941711425781 560.0582885742188 130.6117401123047 C 560.3016967773438 129.9533386230469 560.109130859375 129.1493988037109 559.6263427734375 128.8168792724609 Z M 669.0379638671875 192.1509094238281 C 668.9744262695313 191.4190826416016 668.4974975585938 190.8889007568359 667.9540405273438 190.9783782958984 C 666.0794067382813 191.2761993408203 664.1128540039063 191.6274108886719 662.1111450195313 192.0200347900391 C 661.5764770507813 192.1255493164063 661.2060546875 192.8026123046875 661.2822875976563 193.5331115722656 C 661.3536376953125 194.1981658935547 661.77099609375 194.6775970458984 662.2498779296875 194.6775970458984 C 662.2948608398438 194.6775970458984 662.3417358398438 194.673583984375 662.3896484375 194.6642456054688 C 664.3738403320313 194.2742919921875 666.32275390625 193.9270782470703 668.1798095703125 193.630615234375 C 668.7164306640625 193.5451202392578 669.1005249023438 192.8827362060547 669.0379638671875 192.1509094238281 Z M 545.55078125 557.1636962890625 C 545.01318359375 557.071533203125 544.5361938476563 557.6324462890625 544.4853515625 558.366943359375 C 544.4345703125 559.1000366210938 544.8284301757813 559.7530517578125 545.3660278320313 559.8225708007813 C 547.29443359375 560.0736083984375 549.239501953125 560.3380126953125 551.1972045898438 560.6104125976563 C 551.2314453125 560.6144409179688 551.2647094726563 560.6171264648438 551.296875 560.6171264648438 C 551.79248046875 560.6171264648438 552.2176513671875 560.104248046875 552.2684326171875 559.4179077148438 C 552.3232421875 558.683349609375 551.9322509765625 558.029052734375 551.3956298828125 557.9529418945313 C 549.4339599609375 557.6804809570313 547.4840698242188 557.416015625 545.55078125 557.1636962890625 Z M 657.4176025390625 194.3530883789063 C 657.3296508789063 193.6266021728516 656.8350830078125 193.1338043212891 656.2935791015625 193.2553405761719 C 654.3612670898438 193.6920166015625 652.429931640625 194.1554260253906 650.50048828125 194.6335296630859 C 649.9688110351563 194.7657318115234 649.616943359375 195.4615020751953 649.7136840820313 196.1866760253906 C 649.7987060546875 196.8316802978516 650.210205078125 197.2830810546875 650.6744384765625 197.2830810546875 C 650.732177734375 197.2830810546875 650.790771484375 197.2763977050781 650.8494262695313 197.2617034912109 C 652.76904296875 196.7849578857422 654.691650390625 196.3255462646484 656.6141967773438 195.8888549804688 C 657.1468505859375 195.7686614990234 657.506591796875 195.0809020996094 657.4176025390625 194.3530883789063 Z M 134.4287872314453 798.1614379882813 C 134.9477996826172 798.1614379882813 135.3798065185547 797.6044921875 135.4042358398438 796.8900756835938 C 135.4306182861328 796.1529541015625 135.0142517089844 795.5265502929688 134.4747314453125 795.4918212890625 C 132.5697784423828 795.3676147460938 130.6179046630859 795.17138671875 128.673828125 794.906982421875 C 128.1450653076172 794.8494873046875 127.6583099365234 795.3689575195313 127.6045608520508 796.1035766601563 C 127.5508117675781 796.8366088867188 127.9437255859375 797.4910278320313 128.4803161621094 797.5645141601563 C 130.4576110839844 797.8328857421875 132.4427032470703 798.0344848632813 134.3818664550781 798.16015625 C 134.3975219726563 798.1614379882813 134.4131622314453 798.1614379882813 134.4287872314453 798.1614379882813 Z M 563.0717163085938 559.62353515625 L 557.232666015625 558.7808227539063 C 556.6980590820313 558.6954345703125 556.2152709960938 559.2349243164063 556.1595458984375 559.9694213867188 C 556.102783203125 560.7039184570313 556.4927978515625 561.3596801757813 557.0284423828125 561.435791015625 L 562.865478515625 562.2785034179688 C 562.900634765625 562.2838134765625 562.9348754882813 562.2864990234375 562.9700317382813 562.2864990234375 C 563.4627075195313 562.2864990234375 563.8878784179688 561.7776489257813 563.940673828125 561.0925903320313 C 563.997314453125 560.3593139648438 563.6082763671875 559.7009887695313 563.0717163085938 559.62353515625 Z M 554.7177734375 175.1933135986328 C 554.2085571289063 175.4416809082031 553.9436645507813 176.2055816650391 554.12646484375 176.9000244140625 C 554.8047485351563 179.5014953613281 555.6737060546875 182.0161285400391 556.705810546875 184.3705444335938 C 556.8886108398438 184.7885437011719 557.213134765625 185.0209045410156 557.54541015625 185.0209045410156 C 557.7154541015625 185.0209045410156 557.8884887695313 184.95947265625 558.0458374023438 184.8312835693359 C 558.5091552734375 184.4519958496094 558.65966796875 183.6320495605469 558.382080078125 182.9990386962891 C 557.4164428710938 180.794189453125 556.6032104492188 178.4398040771484 555.9659423828125 176.0025787353516 C 555.78515625 175.3081512451172 555.22802734375 174.9435577392578 554.7177734375 175.1933135986328 Z M 496.7586364746094 665.9525756835938 C 496.2660827636719 666.2517700195313 496.0431823730469 667.041015625 496.2621459960938 667.714111328125 C 497.1183776855469 670.3529663085938 497.7927856445313 672.7528076171875 498.3225402832031 675.0510864257813 C 498.4544982910156 675.6199951171875 498.8395690917969 675.984619140625 499.2549438476563 675.984619140625 C 499.3527221679688 675.984619140625 499.451416015625 675.9645385742188 499.5491943359375 675.9231567382813 C 500.0632934570313 675.7001342773438 500.3496398925781 674.9495849609375 500.1874389648438 674.2471923828125 C 499.6341857910156 671.8527221679688 498.9353942871094 669.362060546875 498.048828125 666.6323852539063 C 497.8298950195313 665.9579467773438 497.2532653808594 665.65087890625 496.7586364746094 665.9525756835938 Z M 553.6709594726563 154.0716857910156 C 554.14599609375 154.0716857910156 554.5623779296875 153.5976257324219 554.6356811523438 152.9365539550781 C 554.9161987304688 150.4205627441406 555.32373046875 147.8404541015625 555.84765625 145.2657165527344 C 555.9932861328125 144.5552368164063 555.6883544921875 143.8194122314453 555.1693725585938 143.6217498779297 C 554.6483764648438 143.4227752685547 554.11083984375 143.8394470214844 553.9652099609375 144.5498962402344 C 553.4197387695313 147.2274932861328 552.9945678710938 149.9144134521484 552.703369140625 152.5359191894531 C 552.6221923828125 153.2637481689453 552.98876953125 153.9461822509766 553.5224609375 154.0570220947266 C 553.572265625 154.0663604736328 553.6221313476563 154.0716857910156 553.6709594726563 154.0716857910156 Z M 559.6282348632813 164.1477203369141 C 559.6644287109375 163.4118957519531 559.2578125 162.7748718261719 558.71923828125 162.726806640625 C 557.2033081054688 162.5879058837891 555.6795654296875 162.3595581054688 554.17333984375 162.0457305908203 C 554.16943359375 161.7625885009766 554.16748046875 161.4767913818359 554.16748046875 161.1923522949219 L 554.16943359375 160.7262878417969 C 554.1743774414063 159.9877777099609 553.7403564453125 159.3854827880859 553.1998901367188 159.3801422119141 L 553.1920776367188 159.3801422119141 C 552.6564331054688 159.3801422119141 552.2195434570313 159.9704284667969 552.2146606445313 160.7035827636719 L 552.2127075195313 161.1923522949219 C 552.2127075195313 161.4821624755859 552.2146606445313 161.7705993652344 552.218505859375 162.0604095458984 C 552.0407104492188 162.2567138671875 551.9116821289063 162.5384979248047 551.86865234375 162.8710327148438 C 551.8011474609375 163.4012145996094 551.9722900390625 163.9126892089844 552.2771606445313 164.1997985839844 C 552.3446655273438 165.7996826171875 552.4677734375 167.3728637695313 552.6456909179688 168.9046325683594 C 552.720947265625 169.5630187988281 553.1372680664063 170.0330963134766 553.6094360351563 170.0330963134766 C 553.6602172851563 170.0330963134766 553.7110595703125 170.0277404785156 553.7619018554688 170.0157470703125 C 554.2955322265625 169.90087890625 554.66015625 169.2171325683594 554.5760498046875 168.4892883300781 C 554.436279296875 167.2740325927734 554.3306884765625 166.0293884277344 554.2633056640625 164.7647094726563 C 555.6980590820313 165.0491485595703 557.1466674804688 165.2588195800781 558.5873413085938 165.3910217285156 C 559.1347045898438 165.4618225097656 559.5921020507813 164.8835601806641 559.6282348632813 164.1477203369141 Z M 476.0963439941406 698.7634887695313 C 475.6242370605469 698.3975830078125 475.0299987792969 698.6299438476563 474.76513671875 699.2723388671875 C 473.6958618164063 701.87109375 473.1299133300781 704.6836547851563 473.1299133300781 707.407958984375 L 473.1309204101563 707.6068725585938 C 473.1426086425781 708.3334350585938 473.5785827636719 708.9103393554688 474.1083068847656 708.9103393554688 L 474.1307983398438 708.9103393554688 C 474.6702880859375 708.894287109375 475.097412109375 708.2825927734375 475.0857238769531 707.5441284179688 L 475.084716796875 707.407958984375 C 475.084716796875 705.1416625976563 475.5636291503906 702.780517578125 476.4687194824219 700.5823974609375 C 476.7336120605469 699.938720703125 476.5664367675781 699.1254272460938 476.0963439941406 698.7634887695313 Z M 533.8414306640625 555.77880859375 C 533.2951049804688 555.7147216796875 532.8338012695313 556.2742919921875 532.7946166992188 557.0114135742188 C 532.7545776367188 557.7472534179688 533.1582641601563 558.386962890625 533.69580078125 558.4417114257813 C 535.6173706054688 558.6393432617188 537.5634155273438 558.8556518554688 539.5309448242188 559.0906982421875 C 539.5592651367188 559.0947265625 539.5885620117188 559.0960693359375 539.616943359375 559.0960693359375 C 540.1183471679688 559.0960693359375 540.5454711914063 558.5712890625 540.5894775390625 557.8768310546875 C 540.6363525390625 557.142333984375 540.2385864257813 556.4932861328125 539.7009887695313 556.42919921875 C 537.7256469726563 556.1954956054688 535.7718505859375 555.9765014648438 533.8414306640625 555.77880859375 Z M 586.3035888671875 157.3622589111328 C 586.4658203125 157.8577270507813 586.8235473632813 158.1515197753906 587.1959228515625 158.1515197753906 C 587.3298950195313 158.1515197753906 587.4656982421875 158.1141204833984 587.595703125 158.0339965820313 C 589.3961181640625 156.9295959472656 591.1847534179688 155.6982879638672 592.9108276367188 154.3721771240234 C 593.3819580078125 154.0115966796875 593.5481567382813 153.1969757080078 593.2841796875 152.5546264648438 C 593.0183715820313 151.9109344482422 592.424072265625 151.6825714111328 591.9530029296875 152.0444793701172 C 590.2777099609375 153.3305206298828 588.5418701171875 154.5257568359375 586.7952270507813 155.5968017578125 C 586.3026123046875 155.8986053466797 586.0827026367188 156.689208984375 586.3035888671875 157.3622589111328 Z M 488.8954467773438 647.2843017578125 C 489.0596923828125 647.2843017578125 489.225830078125 647.2282104492188 489.3792419433594 647.1093139648438 C 489.8474426269531 646.743408203125 490.0116577148438 645.9287719726563 489.7448425292969 645.2877197265625 C 488.7889099121094 642.9948120117188 487.8241882324219 640.671142578125 486.8712463378906 638.3180541992188 C 486.6112670898438 637.6729736328125 486.0169677734375 637.4366455078125 485.5439147949219 637.7945556640625 C 485.0708923339844 638.1510620117188 484.8998107910156 638.963134765625 485.1607971191406 639.6094360351563 C 486.11767578125 641.9732666015625 487.0862426757813 644.3062133789063 488.0451049804688 646.6098022460938 C 488.2259216308594 647.0411987304688 488.5563049316406 647.2843017578125 488.8954467773438 647.2843017578125 Z M 485.3904724121094 689.3592529296875 C 485.1754760742188 688.68212890625 484.6016845703125 688.3682861328125 484.1051940917969 688.662109375 C 482.1073608398438 689.84130859375 480.3353271484375 691.2595825195313 478.8379821777344 692.8768310546875 C 478.4147644042969 693.3348999023438 478.3434143066406 694.1748657226563 478.6776733398438 694.753173828125 C 478.8711853027344 695.0869750976563 479.1565856933594 695.25927734375 479.4459228515625 695.25927734375 C 479.6570434570313 695.25927734375 479.87109375 695.1658325195313 480.0509033203125 694.97216796875 C 481.4134521484375 693.4991455078125 483.038818359375 692.2010498046875 484.8802795410156 691.114013671875 C 485.3757934570313 690.821533203125 485.6035766601563 690.0349731445313 485.3904724121094 689.3592529296875 Z M 481.2091064453125 719.1773071289063 L 481.3929138183594 719.1746215820313 C 481.9324340820313 719.1613159179688 482.3625183105469 718.5536499023438 482.3536682128906 717.8164672851563 C 482.3439025878906 717.0859985351563 481.908935546875 716.5037231445313 481.3762817382813 716.5037231445313 L 481.3606567382813 716.5037231445313 L 481.2091064453125 716.5064086914063 C 479.4537353515625 716.5064086914063 477.9397277832031 715.6409912109375 476.8303527832031 714.0050659179688 C 476.4618835449219 713.4616088867188 475.8441772460938 713.4295043945313 475.4493408203125 713.9329833984375 C 475.052490234375 714.4337768554688 475.0299987792969 715.2791137695313 475.3965454101563 715.8200073242188 C 476.8851318359375 718.016845703125 478.8956604003906 719.1773071289063 481.2091064453125 719.1773071289063 Z M 592.5355224609375 86.30126953125 C 590.694091796875 87.00238037109375 588.7969360351563 87.97860717773438 586.8998413085938 89.20188140869141 C 586.4120483398438 89.51571655273438 586.2029418945313 90.31165313720703 586.4326171875 90.97937774658203 C 586.5997314453125 91.46281433105469 586.9506225585938 91.74459838867188 587.3171997070313 91.74459838867188 C 587.4569702148438 91.74459838867188 587.5996704101563 91.70319366455078 587.7335205078125 91.61638641357422 C 589.531005859375 90.45854949951172 591.3235473632813 89.53575134277344 593.0603637695313 88.87469482421875 C 593.5803833007813 88.67704772949219 593.8843383789063 87.93987274169922 593.7396850585938 87.23075103759766 C 593.5940551757813 86.51895141601563 593.0554809570313 86.10629272460938 592.5355224609375 86.30126953125 Z M 510.3260498046875 557.3720092773438 L 510.3524169921875 557.3720092773438 C 511.6494445800781 557.3239135742188 512.9708862304688 557.3025512695313 514.3187255859375 557.3025512695313 C 514.9384155273438 557.3038940429688 515.55517578125 557.3065795898438 516.1807250976563 557.31591796875 L 516.1904907226563 557.31591796875 C 516.72607421875 557.31591796875 517.1619873046875 556.7269897460938 517.1679077148438 555.9938354492188 C 517.1737670898438 555.2566528320313 516.7407836914063 554.6516723632813 516.2012329101563 554.64501953125 C 515.6333618164063 554.6370239257813 515.0704345703125 554.6316528320313 514.5103759765625 554.6316528320313 C 513.0628051757813 554.6276245117188 511.6767883300781 554.650390625 510.3006286621094 554.7011108398438 C 509.7611083984375 554.7197875976563 509.3349304199219 555.3341064453125 509.3486328125 556.0712890625 C 509.3633117675781 556.7964477539063 509.7972412109375 557.3720092773438 510.3260498046875 557.3720092773438 Z M 500.3359985351563 691.7523193359375 C 500.3848571777344 691.76171875 500.4356689453125 691.76708984375 500.4845275878906 691.76708984375 C 500.9586181640625 691.76708984375 501.3759765625 691.2955932617188 501.44921875 690.6345825195313 C 501.5381774902344 689.8466186523438 501.6017150878906 689.0386962890625 501.6417846679688 688.221435546875 C 503.5448303222656 688.6234130859375 505.3578796386719 689.2831420898438 507.0311889648438 690.1845092773438 C 507.5325927734375 690.4515991210938 508.1004638671875 690.1163940429688 508.2988891601563 689.4299926757813 C 508.496337890625 688.744873046875 508.2500305175781 687.9703369140625 507.7476501464844 687.6978149414063 C 505.9218139648438 686.7163696289063 503.947509765625 685.9991455078125 501.8792724609375 685.5704956054688 C 501.8118896484375 685.5557861328125 501.7454223632813 685.5491333007813 501.6808776855469 685.5557861328125 C 501.6623229980469 684.4888305664063 501.6027221679688 683.392333984375 501.5059509277344 682.289306640625 C 501.439453125 681.5560913085938 500.9497985839844 681.0353393554688 500.4180603027344 681.1234741210938 C 499.8814697265625 681.2128295898438 499.4992980957031 681.8778686523438 499.5648193359375 682.6097412109375 C 499.6762390136719 683.8598022460938 499.7319641113281 685.0963134765625 499.7319641113281 686.2836303710938 C 499.7319641113281 687.6298217773438 499.6596069335938 688.9586181640625 499.5179138183594 690.22998046875 C 499.4357604980469 690.9591064453125 499.8023071289063 691.6414794921875 500.3359985351563 691.7523193359375 Z M 622.8331298828125 203.2712707519531 C 622.7402954101563 202.5461120605469 622.2408447265625 202.0586700439453 621.6993408203125 202.1908721923828 C 619.7621459960938 202.6623077392578 617.8395385742188 203.1083374023438 615.935546875 203.5183258056641 C 615.4019165039063 203.6331634521484 615.0372924804688 204.3155822753906 615.1223754882813 205.0447692871094 C 615.1976318359375 205.703125 615.613037109375 206.1732177734375 616.0860595703125 206.1732177734375 C 616.1369018554688 206.1732177734375 616.187744140625 206.1678771972656 616.238525390625 206.1558532714844 C 618.15625 205.7432098388672 620.092529296875 205.2958221435547 622.0433959960938 204.8204040527344 C 622.5740966796875 204.6908721923828 622.9279174804688 203.9977722167969 622.8331298828125 203.2712707519531 Z M 482.3781433105469 632.5048217773438 C 482.5511474609375 632.9655151367188 482.8941650390625 633.2299194335938 483.2489929199219 633.2299194335938 C 483.3985595703125 633.2299194335938 483.552001953125 633.1832275390625 483.6947021484375 633.0830688476563 C 484.174560546875 632.7465209960938 484.3641967773438 631.9412231445313 484.1178894042969 631.2841796875 C 483.1629638671875 628.744140625 482.3322143554688 626.4044189453125 481.5746765136719 624.1287841796875 C 481.3528442382813 623.4583740234375 480.776123046875 623.1566772460938 480.2806396484375 623.4664306640625 C 479.7889404296875 623.7708740234375 479.5719909667969 624.5628662109375 479.7958068847656 625.2345581054688 C 480.5650024414063 627.5475463867188 481.4095153808594 629.9260864257813 482.3781433105469 632.5048217773438 Z M 495.480224609375 706.041748046875 C 495.7724609375 706.041748046875 496.060791015625 705.8641357421875 496.2524108886719 705.52490234375 C 496.7967834472656 704.5674438476563 497.3460693359375 703.5538330078125 497.8836364746094 702.5094604492188 C 498.5307312011719 701.2528076171875 499.1024780273438 699.9453735351563 499.5833740234375 698.628662109375 C 499.8247985839844 697.9689331054688 499.6283569335938 697.1663208007813 499.1454772949219 696.8377685546875 C 498.6607360839844 696.506591796875 498.0762023925781 696.7777099609375 497.8347778320313 697.4360961914063 C 497.3969116210938 698.63525390625 496.8760070800781 699.8238525390625 496.2836608886719 700.9736938476563 C 495.7548828125 702.0006713867188 495.2300109863281 702.9715576171875 494.7100524902344 703.8876342773438 C 494.3777160644531 704.4685668945313 494.4549255371094 705.3072509765625 494.881103515625 705.760009765625 C 495.0589904785156 705.9496459960938 495.2710571289063 706.041748046875 495.480224609375 706.041748046875 Z M 611.5880737304688 90.56539154052734 C 611.1511840820313 90.09263610839844 610.6995849609375 89.6439208984375 610.24609375 89.23394012451172 C 609.7964477539063 88.82261657714844 609.1885986328125 88.99355316162109 608.8923950195313 89.60786437988281 C 608.5933227539063 90.22217559814453 608.7164306640625 91.05149841308594 609.1660766601563 91.46015167236328 C 609.5736694335938 91.8287353515625 609.979248046875 92.23203277587891 610.3721923828125 92.65804290771484 C 611.4707641601563 93.84928131103516 612.4276733398438 95.16603851318359 613.2174072265625 96.572265625 C 613.4099731445313 96.91548919677734 613.7002563476563 97.09577178955078 613.9934692382813 97.09577178955078 C 614.20068359375 97.09577178955078 614.4098510742188 97.00495910644531 614.5877685546875 96.8193359375 C 615.0158081054688 96.37062072753906 615.0969848632813 95.53328704833984 614.7685546875 94.947021484375 C 613.882080078125 93.36717987060547 612.8108520507813 91.89282989501953 611.5880737304688 90.56539154052734 Z M 486.9259643554688 716.849609375 C 487.0892333984375 716.849609375 487.2543640136719 716.7935180664063 487.4058837890625 716.6773681640625 C 489.0088500976563 715.4393920898438 490.6391296386719 713.7433471679688 492.2518615722656 711.6373291015625 C 492.6408996582031 711.1285400390625 492.655517578125 710.2817993164063 492.2821655273438 709.7490234375 C 491.9097595214844 709.2174682617188 491.2930297851563 709.1961059570313 490.9001159667969 709.7076416015625 C 489.4056701660156 711.6600341796875 487.9063415527344 713.223876953125 486.4441223144531 714.352294921875 C 485.9739685058594 714.715576171875 485.8078308105469 715.5301513671875 486.0746765136719 716.1725463867188 C 486.2535095214844 716.6065673828125 486.5848388671875 716.849609375 486.9259643554688 716.849609375 Z M 496.8593444824219 686.4024658203125 C 496.8378601074219 685.6653442382813 496.3696899414063 685.0537719726563 495.8457946777344 685.119140625 C 493.8372192382813 685.2232666015625 491.82568359375 685.5732421875 489.8640747070313 686.1554565429688 C 489.3362426757813 686.31298828125 489.0019836425781 687.0247802734375 489.1163635253906 687.7459106445313 C 489.217041015625 688.3696899414063 489.6217041015625 688.7969970703125 490.0712585449219 688.7969970703125 C 490.1396789550781 688.7969970703125 490.2100830078125 688.78759765625 490.2794799804688 688.7662353515625 C 492.1286926269531 688.2147216796875 494.02587890625 687.88623046875 495.9200744628906 687.7874145507813 C 496.4595947265625 687.75927734375 496.8798828125 687.1383666992188 496.8593444824219 686.4024658203125 Z M 493.8303833007813 558.4804077148438 C 493.7003784179688 557.7619018554688 493.1637878417969 557.3292846679688 492.646728515625 557.5042114257813 C 490.5658264160156 558.2080078125 488.644287109375 559.0586547851563 486.933837890625 560.0308837890625 C 486.4353332519531 560.3153076171875 486.1988220214844 561.0965576171875 486.406005859375 561.7763061523438 C 486.5624084472656 562.2904663085938 486.9259643554688 562.6002807617188 487.3081665039063 562.6002807617188 C 487.4332885742188 562.6002807617188 487.5613098144531 562.56689453125 487.6834716796875 562.49609375 C 489.3030090332031 561.5773315429688 491.1327209472656 560.7680053710938 493.1168823242188 560.0977172851563 C 493.6407775878906 559.9200439453125 493.9603576660156 559.1961669921875 493.8303833007813 558.4804077148438 Z M 493.7277526855469 660.5814208984375 C 493.9026794433594 661.0381469726563 494.2418823242188 661.2998657226563 494.595703125 661.2998657226563 C 494.7471618652344 661.2998657226563 494.901611328125 661.2518310546875 495.0452575683594 661.1489868164063 C 495.5252075195313 660.80712890625 495.7098999023438 660.00048828125 495.4607238769531 659.3474731445313 C 494.6690063476563 657.2721557617188 493.7737121582031 655.0232543945313 492.6427917480469 652.2681884765625 C 492.3789367675781 651.62451171875 491.7856750488281 651.3948364257813 491.3125915527344 651.7567138671875 C 490.8424377441406 652.1172485351563 490.67431640625 652.9319458007813 490.938232421875 653.5756225585938 C 492.0592956542969 656.3052368164063 492.94482421875 658.531494140625 493.7277526855469 660.5814208984375 Z M 604.6250610351563 85.79512786865234 C 602.7034912109375 85.11003875732422 600.63818359375 84.82826232910156 598.5241088867188 84.95513153076172 C 597.9855346679688 84.9871826171875 597.5671997070313 85.61083221435547 597.5906372070313 86.3466796875 C 597.6151123046875 87.08518218994141 598.0989379882813 87.66210174560547 598.610107421875 87.62337493896484 C 600.5307006835938 87.5045166015625 602.3975830078125 87.76225280761719 604.1334228515625 88.37924957275391 C 604.2155151367188 88.40862274169922 604.298583984375 88.42330932617188 604.3807373046875 88.42330932617188 C 604.8146362304688 88.42330932617188 605.2105102539063 88.02535247802734 605.3248901367188 87.42438507080078 C 605.4607543945313 86.70992279052734 605.14794921875 85.98075103759766 604.6250610351563 85.79512786865234 Z M 603.4795532226563 206.9838409423828 C 603.5255126953125 207.6769409179688 603.9515991210938 208.1991119384766 604.4520874023438 208.1991119384766 C 604.4813232421875 208.1991119384766 604.5106811523438 208.1977691650391 604.541015625 208.1937713623047 C 606.3901977539063 207.9640808105469 608.3646240234375 207.666259765625 610.4083862304688 207.3056793212891 C 610.9429931640625 207.2108612060547 611.3212280273438 206.5418090820313 611.2528686523438 205.8112945556641 C 611.1834106445313 205.080810546875 610.7015991210938 204.5559844970703 610.1581420898438 204.657470703125 C 608.1387939453125 205.0126953125 606.1898193359375 205.3078308105469 604.3651123046875 205.5335235595703 C 603.8264770507813 205.6003112792969 603.4306030273438 206.2493286132813 603.4795532226563 206.9838409423828 Z M 605.6865234375 139.619384765625 C 605.8771362304688 139.8704681396484 606.1224365234375 139.9960021972656 606.3677368164063 139.9960021972656 C 606.6218872070313 139.9960021972656 606.8779907226563 139.8597717285156 607.068603515625 139.5900115966797 C 608.4867553710938 137.5908203125 609.8013305664063 135.5115356445313 610.9782104492188 133.4108428955078 C 611.3056030273438 132.8259124755859 611.2235107421875 131.9872589111328 610.79541015625 131.5385437011719 C 610.3662719726563 131.0911712646484 609.7544555664063 131.2033538818359 609.4260864257813 131.7882537841797 C 608.294189453125 133.8074798583984 607.0294189453125 135.8066558837891 605.666015625 137.7310485839844 C 605.2896728515625 138.26123046875 605.2994995117188 139.1065826416016 605.6865234375 139.619384765625 Z M 592.7651977539063 206.1264801025391 C 592.2276611328125 206.08642578125 591.776123046875 206.6887054443359 591.7614135742188 207.4258880615234 C 591.7487182617188 208.1630401611328 592.1738891601563 208.7773590087891 592.7134399414063 208.7960357666016 C 593.4298095703125 208.8214416503906 594.1521606445313 208.8347930908203 594.8783569335938 208.8347930908203 C 596.09228515625 208.8347930908203 597.3590087890625 208.7987365722656 598.640380859375 208.7292938232422 C 599.1798706054688 208.6999053955078 599.6002197265625 208.0775756835938 599.5777587890625 207.3417510986328 C 599.5562133789063 206.6045837402344 599.0939331054688 206.0289916992188 598.5621948242188 206.0610504150391 C 596.5565795898438 206.1705474853516 594.637939453125 206.1919097900391 592.7651977539063 206.1264801025391 Z M 477.5145568847656 617.7573852539063 C 477.6611938476563 618.2929077148438 478.0335693359375 618.6226806640625 478.4284362792969 618.6226806640625 C 478.5437316894531 618.6226806640625 478.6600646972656 618.5946044921875 478.7734680175781 618.5359497070313 C 479.2787780761719 618.2767944335938 479.5338439941406 617.507568359375 479.34326171875 616.8157958984375 C 478.6405029296875 614.2664794921875 478.0306396484375 611.7437133789063 477.5321655273438 609.318603515625 C 477.3845825195313 608.61083984375 476.8450317382813 608.1981201171875 476.3250732421875 608.3958129882813 C 475.8060607910156 608.5960693359375 475.5030822753906 609.333251953125 475.649658203125 610.0437622070313 C 476.164794921875 612.5410766601563 476.792236328125 615.13720703125 477.5145568847656 617.7573852539063 Z M 474.6800537109375 587.2488403320313 C 474.7084045410156 587.2528076171875 474.7367858886719 587.2528076171875 474.7641296386719 587.2528076171875 C 475.2665405273438 587.2528076171875 475.6936645507813 586.7279663085938 475.7376403808594 586.0335083007813 C 475.8734741210938 583.8648071289063 476.1061401367188 581.6786499023438 476.4267272949219 579.5245361328125 C 476.4843444824219 579.125244140625 476.5518188476563 578.7312622070313 476.6250915527344 578.343994140625 C 476.7590026855469 577.6282348632813 476.4442749023438 576.9017333984375 475.92138671875 576.7174072265625 C 475.3984985351563 576.5344848632813 474.8667907714844 576.9631958007813 474.7308959960938 577.678955078125 C 474.6497497558594 578.1129760742188 474.5754699707031 578.5535888671875 474.510986328125 578.9970092773438 C 474.1757202148438 581.2445678710938 473.933349609375 583.534912109375 473.7896423339844 585.8038330078125 C 473.7437133789063 586.538330078125 474.1424865722656 587.1860961914063 474.6800537109375 587.2488403320313 Z M 596.6025390625 149.7274475097656 C 596.7930908203125 150.1027221679688 597.0980834960938 150.3043670654297 597.4088745117188 150.3043670654297 C 597.5994873046875 150.3043670654297 597.7930297851563 150.2282409667969 597.9620971679688 150.0679931640625 C 599.6090087890625 148.5175323486328 601.203125 146.8589019775391 602.7024536132813 145.1374969482422 C 603.115966796875 144.6634063720703 603.1687622070313 143.8207397460938 602.8217163085938 143.2558441162109 C 602.4727783203125 142.6909484863281 601.8569946289063 142.6174926757813 601.444580078125 143.0929260253906 C 599.9921875 144.7595672607422 598.4478759765625 146.3674621582031 596.8527221679688 147.8698272705078 C 596.407958984375 148.287841796875 596.2965698242188 149.1198272705078 596.6025390625 149.7274475097656 Z M 482.7583312988281 566.1913452148438 C 483.1952514648438 565.7586059570313 483.2920227050781 564.9240112304688 482.9743347167969 564.3270874023438 C 482.6586303710938 563.7286987304688 482.0468139648438 563.5991821289063 481.60888671875 564.0318603515625 C 479.8691101074219 565.7586059570313 478.4117736816406 567.7672119140625 477.2760620117188 570 C 476.9672241210938 570.6050415039063 477.07763671875 571.43701171875 477.5214233398438 571.857666015625 C 477.6914367675781 572.019287109375 477.8849792480469 572.0967407226563 478.0775451660156 572.0967407226563 C 478.3873901367188 572.0967407226563 478.6913452148438 571.8964233398438 478.8809814453125 571.5224609375 C 479.892578125 569.53662109375 481.1964111328125 567.7431030273438 482.7583312988281 566.1913452148438 Z M 474.3282165527344 602.1017456054688 C 474.4093322753906 602.7521362304688 474.82275390625 603.2116088867188 475.2909545898438 603.2116088867188 C 475.3446960449219 603.2116088867188 475.4004211425781 603.204833984375 475.4551696777344 603.1914672851563 C 475.9878540039063 603.0673217773438 476.3465576171875 602.3782348632813 476.2546691894531 601.650390625 C 475.92724609375 599.0288696289063 475.7160949707031 596.4074096679688 475.628173828125 593.8580322265625 C 475.6027526855469 593.120849609375 475.1433410644531 592.561279296875 474.6058044433594 592.5866088867188 C 474.0672607421875 592.621337890625 473.65087890625 593.246337890625 473.6753234863281 593.9835205078125 C 473.7672119140625 596.6410522460938 473.9870910644531 599.3721313476563 474.3282165527344 602.1017456054688 Z M 178.7345428466797 325.016845703125 C 178.6934967041016 324.2796936035156 178.2194519042969 323.7228088378906 177.685791015625 323.7868957519531 C 175.7749633789063 323.9858703613281 173.8651123046875 324.0873718261719 172.029541015625 324.0873718261719 L 171.8790283203125 324.0860290527344 C 171.3394927978516 324.0860290527344 170.9016265869141 324.6842956542969 170.9016265869141 325.4215087890625 C 170.9016265869141 326.1600036621094 171.3394927978516 326.7569274902344 171.8790283203125 326.7569274902344 L 172.0070648193359 326.75830078125 C 173.9139862060547 326.75830078125 175.8746490478516 326.6541137695313 177.8343505859375 326.4497985839844 C 178.3729095458984 326.3937072753906 178.7755889892578 325.752685546875 178.7345428466797 325.016845703125 Z M 250.6040954589844 78.74391937255859 C 249.1213836669922 80.15149688720703 247.4705505371094 81.60848999023438 245.6994781494141 83.07081604003906 C 245.2371673583984 83.45274353027344 245.0895843505859 84.27404022216797 245.3691101074219 84.90571594238281 C 245.5518798828125 85.31970977783203 245.8744354248047 85.54940032958984 246.2057800292969 85.54940032958984 C 246.3777923583984 85.54940032958984 246.5527496337891 85.48798370361328 246.7110900878906 85.35710144042969 C 248.518310546875 83.86405944824219 250.202392578125 82.37770843505859 251.7193298339844 80.93808746337891 C 252.1630554199219 80.51608276367188 252.2725219726563 79.68408966064453 251.9646453857422 79.07912445068359 C 251.6557922363281 78.47283172607422 251.0468597412109 78.32460021972656 250.6040954589844 78.74391937255859 Z M 281.4089660644531 781.4081420898438 C 281.5125732421875 781.4081420898438 281.6181335449219 781.3867797851563 281.7217407226563 781.3373413085938 C 283.5084533691406 780.5147094726563 285.3655395507813 779.4276733398438 287.2431030273438 778.1055297851563 C 287.7230224609375 777.7676391601563 287.9116516113281 776.96240234375 287.6643676757813 776.3067016601563 C 287.4171142578125 775.649658203125 286.8267517089844 775.3878784179688 286.3478088378906 775.7311401367188 C 284.5571899414063 776.9917602539063 282.7900695800781 778.0266723632813 281.0971984863281 778.8079223632813 C 280.5859985351563 779.04296875 280.3103637695313 779.80029296875 280.4833679199219 780.5000610351563 C 280.6212158203125 781.0582885742188 281.0014038085938 781.4081420898438 281.4089660644531 781.4081420898438 Z M 216.1173553466797 309.6350402832031 C 216.2893676757813 310.1011047363281 216.6334228515625 310.3709106445313 216.9921112060547 310.3709106445313 C 217.1387329101563 310.3709106445313 217.2882843017578 310.3254699707031 217.4290161132813 310.2279968261719 C 219.1668548583984 309.0367431640625 220.9310760498047 307.7680969238281 222.6718139648438 306.4593505859375 C 223.1448974609375 306.102783203125 223.3169097900391 305.2908325195313 223.0569152832031 304.6444702148438 C 222.7959442138672 303.9994201660156 222.2036437988281 303.7657470703125 221.7286224365234 304.11962890625 C 220.0103607177734 305.412353515625 218.2676391601563 306.6650085449219 216.5522918701172 307.841552734375 C 216.0694427490234 308.1727294921875 215.8749542236328 308.975341796875 216.1173553466797 309.6350402832031 Z M 288.8763427734375 682.53759765625 C 289.2643737792969 682.53759765625 289.6328430175781 682.2183227539063 289.7853393554688 681.693603515625 C 289.9837341308594 681.008544921875 289.7384338378906 680.2325439453125 289.2360229492188 679.9601440429688 C 287.4307556152344 678.9839477539063 285.5023498535156 678.1692504882813 283.5035400390625 677.5389404296875 C 282.9786987304688 677.3733520507813 282.4528198242188 677.8220825195313 282.3316650390625 678.54052734375 C 282.21044921875 679.2589721679688 282.5388488769531 679.9761352539063 283.0647277832031 680.1417236328125 C 284.9676818847656 680.7413940429688 286.8022766113281 681.5172729492188 288.5166931152344 682.444091796875 C 288.6349182128906 682.5081787109375 288.7561340332031 682.53759765625 288.8763427734375 682.53759765625 Z M 219.4629974365234 101.0981369018555 C 217.6919403076172 102.1771926879883 215.8945007324219 103.2602462768555 214.0706481933594 104.3459777832031 C 213.5760955810547 104.6410980224609 213.3493347167969 105.4276809692383 213.5653381347656 106.1034240722656 C 213.7256317138672 106.6055526733398 214.0853118896484 106.9047088623047 214.4626007080078 106.9047088623047 C 214.5926055908203 106.9047088623047 214.7245483398438 106.8699798583984 214.8516082763672 106.7938537597656 C 216.6803283691406 105.7054595947266 218.484619140625 104.6197357177734 220.2586059570313 103.5366897583008 C 220.752197265625 103.2362060546875 220.9740753173828 102.4482879638672 220.753173828125 101.7738800048828 C 220.5342407226563 101.1008148193359 219.9565887451172 100.7963180541992 219.4629974365234 101.0981369018555 Z M 277.5061950683594 678.8877563476563 C 278.0017395019531 678.8877563476563 278.4269409179688 678.3749389648438 278.4777221679688 677.6858520507813 C 278.532470703125 676.9526977539063 278.1415100097656 676.2969970703125 277.6039123535156 676.2235107421875 C 275.7546997070313 675.9671020507813 273.8125915527344 675.8375244140625 271.8323669433594 675.8375244140625 L 271.6544799804688 675.8375244140625 C 271.1139831542969 675.8375244140625 270.6770935058594 676.4359130859375 270.6770935058594 677.1729736328125 C 270.6770935058594 677.9115600585938 271.1139831542969 678.5084838867188 271.6544799804688 678.5084838867188 L 271.8323669433594 678.5084838867188 C 273.7471008300781 678.5084838867188 275.6227416992188 678.6339721679688 277.407470703125 678.8810424804688 C 277.4407043457031 678.8850708007813 277.4739379882813 678.8877563476563 277.5061950683594 678.8877563476563 Z M 252.1161346435547 277.3196716308594 C 251.7740631103516 276.7507934570313 251.1592559814453 276.6692810058594 250.7409362792969 277.1380310058594 C 249.4507598876953 278.5897216796875 248.1087951660156 280.0506896972656 246.7511596679688 281.4796142578125 L 246.1578826904297 282.1006164550781 C 245.7297821044922 282.54931640625 245.6486511230469 283.3866577148438 245.9770660400391 283.9729309082031 C 246.1696166992188 284.3161315917969 246.4598999023438 284.4964294433594 246.7541046142578 284.4964294433594 C 246.9613037109375 284.4964294433594 247.1704711914063 284.4056091308594 247.3473815917969 284.2212829589844 L 247.943603515625 283.5950012207031 C 249.3178405761719 282.148681640625 250.6773986816406 280.6703186035156 251.9832153320313 279.1999816894531 C 252.3995971679688 278.7312622070313 252.4601898193359 277.8899230957031 252.1161346435547 277.3196716308594 Z M 230.1519012451172 94.35408020019531 C 228.4189605712891 95.49322509765625 226.6420288085938 96.63370513916016 224.8260192871094 97.77685546875 C 224.3353576660156 98.08535003662109 224.1213073730469 98.87860870361328 224.3470916748047 99.54901123046875 C 224.5122680664063 100.0377883911133 224.8651123046875 100.3249130249023 225.2355499267578 100.3249130249023 C 225.3723907470703 100.3249130249023 225.5111846923828 100.2861862182617 225.6431427001953 100.2020492553711 C 227.4698944091797 99.05355072021484 229.256591796875 97.90639495849609 230.9993133544922 96.76191711425781 C 231.4850769042969 96.44273376464844 231.6903381347656 95.64412689208984 231.4557495117188 94.98041534423828 C 231.2221527099609 94.31535339355469 230.6396331787109 94.034912109375 230.1519012451172 94.35408020019531 Z M 307.681640625 708.4534912109375 C 307.16650390625 708.6737670898438 306.8791809082031 709.4229736328125 307.0394287109375 710.1267700195313 C 307.5956115722656 712.5652465820313 308.0325012207031 715.1240234375 308.3374328613281 717.7362670898438 C 308.4136657714844 718.3945922851563 308.8291015625 718.8619995117188 309.3011779785156 718.8619995117188 C 309.3520202636719 718.8619995117188 309.4048156738281 718.8566284179688 309.4565734863281 718.845947265625 C 309.9902648925781 718.7297973632813 310.3528747558594 718.044677734375 310.2678527832031 717.31689453125 C 309.9482116699219 714.5778198242188 309.4898071289063 711.8922119140625 308.9063110351563 709.3321533203125 C 308.7450256347656 708.6283569335938 308.2006225585938 708.2371215820313 307.681640625 708.4534912109375 Z M 289.5302429199219 746.1614379882813 C 289.5732421875 746.1614379882813 289.6172180175781 746.1573486328125 289.6611938476563 746.1493530273438 C 291.5348815917969 745.8048095703125 293.4388732910156 745.6471557617188 295.3633728027344 745.6952514648438 L 295.3800048828125 745.6952514648438 C 295.9117126464844 745.6952514648438 296.3486328125 745.113037109375 296.3573913574219 744.3839111328125 C 296.3671875 743.6466674804688 295.9371337890625 743.0377197265625 295.3975830078125 743.0243530273438 C 293.3734130859375 742.9776611328125 291.3716430664063 743.1392211914063 289.4012145996094 743.5010986328125 C 288.8656005859375 743.601318359375 288.4902648925781 744.2730712890625 288.5626220703125 745.0034790039063 C 288.6280822753906 745.6738891601563 289.0483703613281 746.1614379882813 289.5302429199219 746.1614379882813 Z M 226.4690399169922 301.9708862304688 C 226.6508331298828 302.3888854980469 226.976318359375 302.6212463378906 227.3086395263672 302.6212463378906 C 227.4796752929688 302.6212463378906 227.6517028808594 302.5611572265625 227.8090515136719 302.4329528808594 C 229.4696655273438 301.0774841308594 231.1635131835938 299.6458435058594 232.8417205810547 298.1755065917969 C 233.2962036132813 297.7775268554688 233.4281616210938 296.9508972167969 233.1369018554688 296.3298950195313 C 232.8466033935547 295.7089233398438 232.2396392822266 295.5286560058594 231.7861175537109 295.9266052246094 C 230.1255187988281 297.3822326660156 228.4492492675781 298.7991943359375 226.8072204589844 300.1399536132813 C 226.3429565429688 300.5165710449219 226.1924438476563 301.3378601074219 226.4690399169922 301.9708862304688 Z M 278.3516540527344 750.7700805664063 C 278.4992370605469 750.7700805664063 278.6478271484375 750.724609375 278.78857421875 750.6284790039063 C 280.4452514648438 749.4987182617188 282.22607421875 748.539794921875 284.0831604003906 747.7826538085938 C 284.6002197265625 747.5702514648438 284.8944091796875 746.8277587890625 284.739990234375 746.121337890625 C 284.5845642089844 745.41357421875 284.0411071777344 745.012939453125 283.5231018066406 745.223876953125 C 281.5594787597656 746.025146484375 279.6721496582031 747.0401611328125 277.9137878417969 748.2393798828125 C 277.430908203125 748.5692749023438 277.2354431152344 749.3718872070313 277.4768981933594 750.0315551757813 C 277.6479187011719 750.5003051757813 277.9929504394531 750.7700805664063 278.3516540527344 750.7700805664063 Z M 269.5305786132813 781.8275146484375 C 270.87451171875 782.7422485351563 272.5038452148438 783.2069702148438 274.3726501464844 783.2069702148438 C 274.8290710449219 783.2069702148438 275.2972717285156 783.1802368164063 275.7781372070313 783.1228637695313 C 276.3157043457031 783.062744140625 276.7154541015625 782.4151000976563 276.6695251464844 781.6804809570313 C 276.6245727539063 780.9473266601563 276.1554260253906 780.3905029296875 275.6139526367188 780.4625854492188 C 273.5408630371094 780.6976318359375 271.749267578125 780.3544921875 270.4034118652344 779.4382934570313 C 269.9186096191406 779.1057739257813 269.3331604003906 779.3782348632813 269.0927124023438 780.03662109375 C 268.8512878417969 780.6962890625 269.0477600097656 781.4989013671875 269.5305786132813 781.8275146484375 Z M 249.1272583007813 686.0912475585938 C 249.2728881835938 686.0912475585938 249.4224243164063 686.047119140625 249.5612182617188 685.9523315429688 C 251.3088226318359 684.762451171875 253.0847473144531 683.7034301757813 254.8392028808594 682.8033447265625 C 255.3445129394531 682.5442504882813 255.599609375 681.773681640625 255.4109802246094 681.083251953125 C 255.2194213867188 680.3927612304688 254.6525115966797 680.0455932617188 254.1520843505859 680.3019409179688 C 252.3340911865234 681.2354736328125 250.4975738525391 682.3319091796875 248.6913299560547 683.5604858398438 C 248.20751953125 683.8890991210938 248.0100708007813 684.6903076171875 248.2514953613281 685.3513793945313 C 248.4215698242188 685.8201293945313 248.7685394287109 686.0912475585938 249.1272583007813 686.0912475585938 Z M 239.1381683349609 694.433837890625 C 239.3365936279297 694.433837890625 239.5379333496094 694.3523559570313 239.7099609375 694.181396484375 C 241.3070373535156 692.6016235351563 242.9246368408203 691.1218872070313 244.518798828125 689.7824096679688 C 244.9791412353516 689.396484375 245.1228179931641 688.5737915039063 244.8393707275391 687.9461669921875 C 244.5569152832031 687.3158569335938 243.9548187255859 687.1195068359375 243.4954376220703 687.5081176757813 C 241.8592681884766 688.8809814453125 240.2006225585938 690.3994140625 238.5644378662109 692.0180053710938 C 238.1265563964844 692.4493408203125 238.0298004150391 693.283935546875 238.3454895019531 693.8809204101563 C 238.5370635986328 694.2428588867188 238.8361511230469 694.433837890625 239.1381683349609 694.433837890625 Z M 188.2300415039063 120.8455352783203 C 188.0169677734375 120.1657867431641 187.4393157958984 119.8559646606445 186.9467010498047 120.1417617797852 C 185.1345825195313 121.1981048583984 183.3205261230469 122.261116027832 181.5103759765625 123.3294982910156 C 181.0148315429688 123.621955871582 180.7870941162109 124.4071960449219 181.0001678466797 125.0842742919922 C 181.1604614257813 125.5890884399414 181.5201416015625 125.8908996582031 181.8983917236328 125.8908996582031 C 182.0274200439453 125.8908996582031 182.1593627929688 125.8548431396484 182.2854614257813 125.7813873291016 C 184.0936431884766 124.7143630981445 185.90380859375 123.6540069580078 187.7149353027344 122.598991394043 C 188.2104797363281 122.309196472168 188.4421234130859 121.5239562988281 188.2300415039063 120.8455352783203 Z M 192.7544403076172 119.5554885864258 C 192.8824768066406 119.5554885864258 193.0115051269531 119.5207672119141 193.1356353759766 119.4486618041992 L 198.5680389404297 116.3049774169922 C 199.0655517578125 116.0178527832031 199.2971954345703 115.2339477539063 199.0870361328125 114.555534362793 C 198.8768920898438 113.8757858276367 198.2992553710938 113.5619506835938 197.806640625 113.8464050292969 L 192.3722686767578 116.9900665283203 C 191.8757476806641 117.2771911621094 191.6431274414063 118.0611038208008 191.854248046875 118.740852355957 C 192.0125885009766 119.2496643066406 192.3742218017578 119.5554885864258 192.7544403076172 119.5554885864258 Z M 190.3549041748047 322.4767761230469 C 190.2405548095703 321.7556762695313 189.7195892333984 321.3029479980469 189.1918029785156 321.4551696777344 C 187.2711944580078 322.0240783691406 185.3447265625 322.5061950683594 183.4651947021484 322.8908081054688 C 182.9305419921875 323.0003356933594 182.5630340576172 323.6800537109375 182.6421966552734 324.4092407226563 C 182.7145385742188 325.0716247558594 183.1318969726563 325.5470581054688 183.6078796386719 325.5470581054688 C 183.6557769775391 325.5470581054688 183.7046508789063 325.5417175292969 183.7535247802734 325.5323486328125 C 185.6760711669922 325.1410522460938 187.6445617675781 324.6455993652344 189.6062164306641 324.0660095214844 C 190.1340179443359 323.9097595214844 190.4692687988281 323.1979675292969 190.3549041748047 322.4767761230469 Z M 301.1417846679688 171.2550354003906 C 300.5778198242188 173.1446838378906 300.0158081054688 175.0437316894531 299.4508972167969 176.9534301757813 L 298.930908203125 178.7122192382813 C 298.7285766601563 179.3946380615234 298.9700012207031 180.1731872558594 299.4694519042969 180.4496307373047 C 299.5896911621094 180.5164031982422 299.7138061523438 180.5484466552734 299.8359680175781 180.5484466552734 C 300.2230224609375 180.5484466552734 300.5885620117188 180.2332763671875 300.7420349121094 179.7138061523438 L 301.2629699707031 177.9550170898438 C 301.8279113769531 176.0480041503906 302.3899536132813 174.1489562988281 302.9519653320313 172.261962890625 C 303.1562194824219 171.5795440673828 302.915771484375 170.7996368408203 302.4153442382813 170.5218658447266 C 301.9168701171875 170.2440948486328 301.3450927734375 170.5712890625 301.1417846679688 171.2550354003906 Z M 212.5674133300781 311.9480590820313 C 212.3455352783203 311.2749938964844 211.7698516845703 310.9718627929688 211.2743072509766 311.2789916992188 C 209.4768524169922 312.3860778808594 207.6667022705078 313.4344177246094 205.8946685791016 314.3973083496094 C 205.3922729492188 314.6683654785156 205.1479339599609 315.4456176757813 205.3473358154297 316.1307067871094 C 205.4998016357422 316.6542053222656 205.8673095703125 316.973388671875 206.2553253173828 316.973388671875 C 206.3755493164063 316.973388671875 206.4977264404297 316.9426879882813 206.6159820556641 316.8785705566406 C 208.4153900146484 315.9023742675781 210.2529144287109 314.836669921875 212.0777282714844 313.7135314941406 C 212.5693664550781 313.410400390625 212.7892913818359 312.6197814941406 212.5674133300781 311.9480590820313 Z M 269.3077392578125 760.7432861328125 C 269.6087646484375 760.7432861328125 269.9059143066406 760.5535278320313 270.0974731445313 760.197021484375 C 271.1413269042969 758.2512817382813 272.4559631347656 756.417724609375 274.004150390625 754.744384765625 C 274.4283752441406 754.2876586914063 274.4997253417969 753.448974609375 274.1644592285156 752.869384765625 C 273.8302001953125 752.2910766601563 273.2173461914063 752.1922607421875 272.7921752929688 752.6503295898438 C 271.1061401367188 754.4705200195313 269.6693725585938 756.4791870117188 268.5209350585938 758.6172485351563 C 268.2022705078125 759.21142578125 268.2951354980469 760.0474243164063 268.7310485839844 760.484130859375 C 268.9050598144531 760.6589965820313 269.1073608398438 760.7432861328125 269.3077392578125 760.7432861328125 Z M 260.0692749023438 680.5022583007813 C 260.1484680175781 680.5022583007813 260.2286071777344 680.4889526367188 260.3077697753906 680.4609375 C 262.1638488769531 679.8252563476563 264.0570983886719 679.3377685546875 265.9376525878906 679.0132446289063 C 266.4732360839844 678.9197998046875 266.8524780273438 678.250732421875 266.7840881347656 677.5188598632813 C 266.7166442871094 676.7884521484375 266.2308654785156 676.2769775390625 265.6913146972656 676.3623657226563 C 263.7335815429688 676.7015991210938 261.7631530761719 677.2091064453125 259.832763671875 677.8714599609375 C 259.3088684082031 678.0517578125 258.9912414550781 678.7769165039063 259.1231994628906 679.4913330078125 C 259.2345886230469 680.0977172851563 259.6324157714844 680.5022583007813 260.0692749023438 680.5022583007813 Z M 203.6202392578125 113.2668151855469 C 203.748291015625 113.2668151855469 203.8782806396484 113.2320938110352 204.0034027099609 113.1599884033203 C 205.8262481689453 112.0996322631836 207.6373748779297 111.0446166992188 209.4309234619141 109.9936141967773 C 209.9264678955078 109.7024765014648 210.1571350097656 108.917236328125 209.9440460205078 108.2401580810547 C 209.7309722900391 107.5604095458984 209.1562652587891 107.24658203125 208.6597442626953 107.5390472412109 C 206.8681640625 108.5887069702148 205.0589752197266 109.6423797607422 203.2371063232422 110.7014007568359 C 202.7415618896484 110.989860534668 202.5089416503906 111.7737731933594 202.7210235595703 112.4535217285156 C 202.8784027099609 112.9610061645508 203.2400360107422 113.2668151855469 203.6202392578125 113.2668151855469 Z M 140.279541015625 795.6387329101563 C 139.7400207519531 795.6453857421875 139.3079986572266 796.251708984375 139.3128967285156 796.9888305664063 C 139.3187561035156 797.720703125 139.7566223144531 798.3096313476563 140.2902984619141 798.3096313476563 L 140.3020172119141 798.3096313476563 C 142.3125457763672 798.2776489257813 144.3054809570313 798.1574096679688 146.2250823974609 797.9518432617188 C 146.7636413574219 797.894287109375 147.1653594970703 797.251953125 147.1233367919922 796.51611328125 C 147.081298828125 795.7803344726563 146.6033325195313 795.239501953125 146.0726013183594 795.2888793945313 C 144.1960144042969 795.4905395507813 142.2460784912109 795.6080322265625 140.279541015625 795.6387329101563 Z M 110.0181045532227 206.5992431640625 C 109.9623947143555 205.8660430908203 109.4873733520508 205.3358917236328 108.9449157714844 205.4093322753906 C 108.408317565918 205.4854583740234 108.0183334350586 206.1425018310547 108.0730667114258 206.8756713867188 C 108.2910232543945 209.7308807373047 108.707405090332 212.4658966064453 109.3094787597656 215.0032653808594 C 109.4433898925781 215.5681610107422 109.8265380859375 215.9273986816406 110.2389984130859 215.9273986816406 C 110.3386917114258 215.9273986816406 110.4403457641602 215.9060363769531 110.541015625 215.8619384765625 C 111.0541534423828 215.6349182128906 111.3356475830078 214.8803863525391 111.1685028076172 214.1792907714844 C 110.6084518432617 211.8195343017578 110.2204284667969 209.268798828125 110.0181045532227 206.5992431640625 Z M 157.4838256835938 792.8169555664063 C 155.6697540283203 793.4339599609375 153.7657623291016 793.9586791992188 151.8217163085938 794.372802734375 C 151.2880401611328 794.4876098632813 150.9234771728516 795.17138671875 151.0065460205078 795.899169921875 C 151.0827941894531 796.5575561523438 151.4981994628906 797.0289306640625 151.9722290039063 797.0289306640625 C 152.0210876464844 797.0289306640625 152.0729064941406 797.0235595703125 152.1237335205078 797.012939453125 C 154.1244812011719 796.5855712890625 156.0870971679688 796.0447387695313 157.9559173583984 795.4103393554688 C 158.4797821044922 795.2313842773438 158.7984313964844 794.5076293945313 158.6684265136719 793.791748046875 C 158.5374755859375 793.0759887695313 158.0057525634766 792.6447143554688 157.4838256835938 792.8169555664063 Z M 309.6100158691406 763.040283203125 C 309.7800903320313 760.9502563476563 309.8631896972656 759.1219482421875 309.8631896972656 757.4500122070313 C 309.8631896972656 756.5044555664063 309.8348388671875 755.6056518554688 309.7820739746094 754.7791137695313 C 309.7341613769531 754.0458984375 309.2777404785156 753.4970703125 308.7215576171875 753.5678100585938 C 308.1839904785156 753.6332397460938 307.7871704101563 754.2809448242188 307.8341064453125 755.0167846679688 C 307.8829956054688 755.7645874023438 307.9083862304688 756.5831909179688 307.9083862304688 757.4500122070313 C 307.9083862304688 759.0218505859375 307.8292236328125 760.75390625 307.6669616699219 762.7463989257813 C 307.6073303222656 763.4795532226563 307.994384765625 764.1393432617188 308.5299987792969 764.220703125 C 308.567138671875 764.22607421875 308.6033325195313 764.2286987304688 308.6394653320313 764.2286987304688 C 309.131103515625 764.2286987304688 309.5533447265625 763.7240600585938 309.6100158691406 763.040283203125 Z M 110.6231155395508 189.7217254638672 C 110.1129150390625 189.4692993164063 109.5538330078125 189.8192138671875 109.3661804199219 190.510986328125 C 108.6419143676758 193.181884765625 108.1805801391602 195.8982086181641 107.9939041137695 198.5851440429688 C 107.9421005249023 199.3196411132813 108.3369674682617 199.9713592529297 108.8735580444336 200.0407867431641 C 108.9058151245117 200.0447998046875 108.9370956420898 200.0474700927734 108.9673919677734 200.0474700927734 C 109.4658660888672 200.0474700927734 109.8910369873047 199.5293121337891 109.9389343261719 198.8375396728516 C 110.109977722168 196.3816528320313 110.5341720581055 193.8923492431641 111.1988143920898 191.4377899169922 C 111.387451171875 190.7460174560547 111.1284332275391 189.9781341552734 110.6231155395508 189.7217254638672 Z M 310.6001281738281 733.642822265625 C 310.7545776367188 731.5007934570313 310.8327941894531 729.333251953125 310.8327941894531 727.1992797851563 C 310.8327941894531 726.6237182617188 310.8268737792969 726.0466918945313 310.815185546875 725.4711303710938 C 310.8005065917969 724.7459716796875 310.3655700683594 724.1716918945313 309.8387451171875 724.1716918945313 L 309.8114013671875 724.1716918945313 C 309.2708740234375 724.1930541992188 308.8466796875 724.8060913085938 308.8603820800781 725.5433349609375 C 308.8720703125 726.09619140625 308.8779907226563 726.6463623046875 308.8779907226563 727.1992797851563 C 308.8779907226563 729.2465209960938 308.8027038574219 731.3258056640625 308.6541442871094 733.3810424804688 C 308.6013488769531 734.1142578125 308.9942626953125 734.7699584960938 309.5318298339844 734.8406982421875 C 309.5640869140625 734.8447875976563 309.5963745117188 734.847412109375 309.6276245117188 734.847412109375 C 310.1251525878906 734.847412109375 310.5503234863281 734.3319702148438 310.6001281738281 733.642822265625 Z M 162.4128723144531 792.2479858398438 C 162.5565643310547 792.7929077148438 162.9318695068359 793.132080078125 163.3326110839844 793.132080078125 C 163.4420776367188 793.132080078125 163.5534973144531 793.106689453125 163.6639556884766 793.052001953125 C 165.5640258789063 792.1171264648438 167.4132843017578 791.0448608398438 169.1598968505859 789.8629150390625 C 169.6427459716797 789.53564453125 169.8411407470703 788.7344970703125 169.6016845703125 788.0720825195313 C 169.3612365722656 787.412353515625 168.7748107910156 787.1411743164063 168.2909851074219 787.4684448242188 C 166.6118011474609 788.606201171875 164.8329162597656 789.6384887695313 163.0012664794922 790.5399169921875 C 162.4930267333984 790.7897338867188 162.2300872802734 791.5548706054688 162.4128723144531 792.2479858398438 Z M 679.3974609375 189.7030181884766 C 677.5941772460938 189.8085327148438 675.7234497070313 189.9661102294922 673.8213500976563 190.1797943115234 C 673.2848510742188 190.2398834228516 672.8831176757813 190.8849029541016 672.9270629882813 191.6207427978516 C 672.9691162109375 192.3178405761719 673.397216796875 192.8453369140625 673.9005126953125 192.8453369140625 C 673.9279174804688 192.8453369140625 673.954345703125 192.8440093994141 673.981689453125 192.8413391113281 C 675.8289794921875 192.6343536376953 677.64404296875 192.4821166992188 679.3974609375 192.3765869140625 L 679.3974609375 189.7030181884766 Z M 183.1465454101563 213.4300842285156 C 183.1758728027344 213.4340972900391 183.2052001953125 213.4354553222656 183.2345123291016 213.4354553222656 C 183.7339630126953 213.4354553222656 184.1610870361328 212.9132690429688 184.20703125 212.2188262939453 C 184.2343902587891 211.8008270263672 184.2480773925781 211.3814849853516 184.2480773925781 210.9608306884766 C 184.2480773925781 208.5249633789063 183.7828369140625 206.0904388427734 182.8670196533203 203.7239990234375 C 182.6138610839844 203.0736236572266 182.0235137939453 202.8225555419922 181.5455627441406 203.1684417724609 C 181.0685882568359 203.5129852294922 180.8858032226563 204.3209228515625 181.1389617919922 204.9739685058594 C 181.9042663574219 206.9504699707031 182.2932739257813 208.9643249511719 182.2932739257813 210.9608306884766 C 182.2932739257813 211.3027191162109 182.2815399169922 211.6419219970703 182.2600402832031 211.9811248779297 C 182.2121429443359 212.7156219482422 182.6079864501953 213.3646545410156 183.1465454101563 213.4300842285156 Z M 122.8964004516602 793.9320678710938 C 122.5904693603516 793.87060546875 122.276725769043 793.797119140625 121.9688415527344 793.7330322265625 L 121.9688415527344 796.4359741210938 C 122.1819152832031 796.4801025390625 122.3998870849609 796.5321044921875 122.6119766235352 796.574951171875 C 122.6598663330078 796.5855712890625 122.707763671875 796.5883178710938 122.7546768188477 796.5883178710938 C 123.2316513061523 796.5883178710938 123.6490020751953 796.1114501953125 123.7203598022461 795.4478149414063 C 123.7985458374023 794.71728515625 123.430061340332 794.0388793945313 122.8964004516602 793.9320678710938 Z M 516.1201171875 751.4379272460938 C 515.7203369140625 751.248291015625 515.295166015625 751.4406127929688 515.0420532226563 751.867919921875 L 516.5404052734375 751.867919921875 C 516.4299926757813 751.6836547851563 516.2970581054688 751.5233764648438 516.1201171875 751.4379272460938 Z M 441.8070068359375 901.3453369140625 C 442.236083984375 900.8980102539063 442.3182067871094 900.0606689453125 441.9907836914063 899.4730834960938 C 441.664306640625 898.8880615234375 441.0505065917969 898.7718505859375 440.6214294433594 899.221923828125 C 439.6107788085938 900.2742309570313 438.5610656738281 901.329345703125 437.4986267089844 902.38037109375 L 440.79345703125 902.38037109375 C 441.1306457519531 902.0357666015625 441.4756774902344 901.6898803710938 441.8070068359375 901.3453369140625 Z M 302.1387634277344 694.4191284179688 C 301.7067260742188 694.8611450195313 301.6177673339844 695.698486328125 301.9413146972656 696.2874145507813 C 303.0575256347656 698.3253784179688 304.0583801269531 700.5488891601563 304.9184875488281 702.8992919921875 C 305.0905456542969 703.3680419921875 305.4345703125 703.6377563476563 305.7942504882813 703.6377563476563 C 305.9408874511719 703.6377563476563 306.0894165039063 703.5924072265625 306.2301940917969 703.4962158203125 C 306.7130126953125 703.1663208007813 306.9085083007813 702.3651123046875 306.6670837402344 701.7053833007813 C 305.7561340332031 699.21337890625 304.6926879882813 696.8523559570313 303.5071105957031 694.6888427734375 C 303.18359375 694.0986328125 302.5727233886719 693.9744262695313 302.1387634277344 694.4191284179688 Z M 241.4575347900391 286.8882141113281 C 239.8790283203125 288.4547119140625 238.2663116455078 290.0078430175781 236.6692352294922 291.5022277832031 C 236.2225646972656 291.9188842773438 236.1091766357422 292.7508850097656 236.4141235351563 293.35986328125 C 236.602783203125 293.7364501953125 236.9096832275391 293.9407653808594 237.2214660644531 293.9407653808594 C 237.4110870361328 293.9407653808594 237.6046142578125 293.8646545410156 237.7717590332031 293.7070617675781 C 239.3864135742188 292.197998046875 241.0128173828125 290.6315307617188 242.6069641113281 289.0489807128906 C 243.0428924560547 288.6149597167969 243.1406402587891 287.7803039550781 242.8229827880859 287.1847229003906 C 242.5053253173828 286.5877380371094 241.8964080810547 286.4541931152344 241.4575347900391 286.8882141113281 Z M 240.6189270019531 87.05713653564453 C 238.9964294433594 88.27107238769531 237.2478485107422 89.53041076660156 235.4240112304688 90.79642486572266 C 234.9431457519531 91.13028717041016 234.7515716552734 91.93422698974609 234.9959259033203 92.59261322021484 C 235.1679382324219 93.05601501464844 235.5119934082031 93.32310485839844 235.8677673339844 93.32310485839844 C 236.0173187255859 93.32310485839844 236.1678314208984 93.2763671875 236.3095550537109 93.17753601074219 C 238.1519622802734 91.89816284179688 239.9181365966797 90.62815856933594 241.5582122802734 89.3995361328125 C 242.0322570800781 89.04563903808594 242.2062377929688 88.23368072509766 241.9462432861328 87.58731079101563 C 241.6862487792969 86.93962097167969 241.0939483642578 86.70323944091797 240.6189270019531 87.05713653564453 Z M 303.5950927734375 755.5910034179688 C 302.6802673339844 757.6583251953125 301.6754760742188 759.4772338867188 300.606201171875 761.0009765625 L 300.1380004882813 761.66064453125 C 299.7616882324219 762.188232421875 299.7695617675781 763.0335693359375 300.1556091308594 763.5490112304688 C 300.3451843261719 763.8027954101563 300.5915222167969 763.9282836914063 300.8378295898438 763.9282836914063 C 301.0919799804688 763.9282836914063 301.3460693359375 763.7947998046875 301.5376586914063 763.5263061523438 L 302.0165710449219 762.8505249023438 C 303.185546875 761.185302734375 304.2792663574219 759.2074584960938 305.2674255371094 756.9732666015625 C 305.5469665527344 756.3428955078125 305.3984069824219 755.520263671875 304.9370422363281 755.1396484375 C 304.4718322753906 754.7577514648438 303.8726501464844 754.9619750976563 303.5950927734375 755.5910034179688 Z M 300.2514038085938 744.8646240234375 C 300.1624450683594 745.592529296875 300.5221252441406 746.2815551757813 301.0548095703125 746.400390625 C 302.0869750976563 746.6354370117188 303.1259460449219 746.9306030273438 304.1453552246094 747.27783203125 C 304.9018859863281 747.5355224609375 305.5157165527344 747.9708862304688 306.0249328613281 748.6091918945313 C 306.03662109375 748.6239013671875 306.0473937988281 748.6373901367188 306.0591125488281 748.6507568359375 C 305.8909912109375 749.326416015625 306.1431579589844 750.0689086914063 306.6338500976563 750.3265991210938 C 306.7491455078125 750.38671875 306.868408203125 750.414794921875 306.9847412109375 750.414794921875 C 307.3776245117188 750.414794921875 307.7481079101563 750.0902099609375 307.8976135253906 749.5601196289063 C 308.5955200195313 747.0801391601563 309.1809692382813 744.442626953125 309.6383972167969 741.7169189453125 C 309.7595825195313 740.9971313476563 309.43017578125 740.280029296875 308.9043579101563 740.11572265625 C 308.3765869140625 739.9447631835938 307.8546142578125 740.4002075195313 307.7334289550781 741.1187133789063 C 307.4538879394531 742.7825927734375 307.12451171875 744.4119262695313 306.7501831054688 745.98779296875 C 306.1285400390625 745.3948364257813 305.4150085449219 744.9581298828125 304.618408203125 744.6870727539063 C 303.5501403808594 744.3224487304688 302.4583740234375 744.0112915039063 301.3753967285156 743.7669067382813 C 300.8427429199219 743.6360473632813 300.34033203125 744.1367797851563 300.2514038085938 744.8646240234375 Z M 293.6030883789063 685.9055786132813 C 295.2245788574219 687.2637329101563 296.7493286132813 688.8275146484375 298.1362915039063 690.5516357421875 C 298.3229370117188 690.7853393554688 298.5585327148438 690.9002075195313 298.7930908203125 690.9002075195313 C 299.0589599609375 690.9002075195313 299.3228454589844 690.751953125 299.516357421875 690.4635620117188 C 299.8799743652344 689.9172973632813 299.8516235351563 689.0746459960938 299.4508972167969 688.577880859375 C 297.9750366210938 686.7402954101563 296.3505554199219 685.074951171875 294.6264343261719 683.6286010742188 C 294.1631164550781 683.2440185546875 293.56298828125 683.4403686523438 293.2815246582031 684.0679931640625 C 292.9990539550781 684.697021484375 293.1427001953125 685.518310546875 293.6030883789063 685.9055786132813 Z M 297.9290771484375 842.9686279296875 C 297.9466552734375 842.969970703125 297.9662170410156 842.9713745117188 297.9837951660156 842.9713745117188 C 298.4989013671875 842.9713745117188 298.9299621582031 842.421142578125 298.9582824707031 841.7106323242188 C 299.0638427734375 839.16796875 299.22314453125 836.5010986328125 299.4352416992188 833.7847290039063 C 299.491943359375 833.051513671875 299.1039123535156 832.3944702148438 298.5663452148438 832.3157348632813 C 298.0326538085938 832.2342529296875 297.5488586425781 832.7684326171875 297.4911804199219 833.5028686523438 C 297.2761535644531 836.2633056640625 297.1138916015625 838.9743041992188 297.0073852539063 841.5610961914063 C 296.9770812988281 842.2969360351563 297.3895263671875 842.9285278320313 297.9290771484375 842.9686279296875 Z M 291.8388671875 774.1686401367188 C 292.0265197753906 774.1686401367188 292.2161254882813 774.096435546875 292.38330078125 773.9415893554688 C 294.0135803222656 772.443115234375 295.6184997558594 770.7979125976563 297.1539916992188 769.0497436523438 C 297.5684204101563 768.5770263671875 297.6241455078125 767.7356567382813 297.2790832519531 767.1680908203125 C 296.93212890625 766.603271484375 296.3173217773438 766.5256958007813 295.9009704589844 766.9971313476563 C 294.418212890625 768.6878662109375 292.8670959472656 770.2784423828125 291.29345703125 771.7247314453125 C 290.8448181152344 772.1373291015625 290.7265930175781 772.9666748046875 291.0266418457031 773.578369140625 C 291.2162475585938 773.9616088867188 291.5241394042969 774.1686401367188 291.8388671875 774.1686401367188 Z M 302.2482299804688 810.1912231445313 C 302.6470336914063 807.5523681640625 303.0653381347656 804.945556640625 303.4895629882813 802.3800659179688 C 303.6087646484375 801.660400390625 303.2774047851563 800.9458618164063 302.7516174316406 800.782958984375 C 302.2247924804688 800.6227416992188 301.7018432617188 801.0713500976563 301.5826110839844 801.7911376953125 C 301.155517578125 804.3726196289063 300.7361755371094 806.994140625 300.33349609375 809.6490478515625 C 300.2240295410156 810.3715209960938 300.5641479492188 811.0779418945313 301.0919799804688 811.2275390625 C 301.1584167480469 811.2462768554688 301.225830078125 811.255615234375 301.2913513183594 811.255615234375 C 301.7448425292969 811.255615234375 302.1524047851563 810.821533203125 302.2482299804688 810.1912231445313 Z M 303.8628845214844 795.6106567382813 C 304.3056335449219 795.6106567382813 304.7073669433594 795.1966552734375 304.8139038085938 794.5824584960938 L 306.1666564941406 786.7819213867188 C 306.290771484375 786.0635375976563 305.9652709960938 785.34375 305.4404296875 785.174072265625 C 304.9077453613281 785.009765625 304.3887329101563 785.44921875 304.2636413574219 786.166259765625 L 302.9099426269531 793.9694213867188 C 302.7867736816406 794.6879272460938 303.1122436523438 795.4064331054688 303.6380920410156 795.575927734375 C 303.7133483886719 795.5987548828125 303.7886047363281 795.6106567382813 303.8628845214844 795.6106567382813 Z M 306.5400085449219 779.999267578125 C 306.9876708984375 779.999267578125 307.3913269042969 779.5758666992188 307.4929809570313 778.9534912109375 C 307.988525390625 775.9273681640625 308.3824157714844 773.345947265625 308.6981201171875 771.0623168945313 C 308.7987976074219 770.3384399414063 308.4498596191406 769.6400146484375 307.9191284179688 769.5025634765625 C 307.3913269042969 769.3676147460938 306.8782043457031 769.8417358398438 306.7775268554688 770.5668334960938 C 306.4657287597656 772.8211059570313 306.0757751464844 775.37451171875 305.5860290527344 778.37255859375 C 305.4678039550781 779.0924072265625 305.7991333007813 779.8055419921875 306.3269348144531 779.9657592773438 C 306.3982849121094 779.988525390625 306.4696350097656 779.999267578125 306.5400085449219 779.999267578125 Z M 300.1761474609375 825.8868408203125 C 300.4478759765625 823.3748168945313 300.7684326171875 820.7293090820313 301.1281127929688 818.0209350585938 C 301.225830078125 817.2958984375 300.8720092773438 816.6013793945313 300.34130859375 816.4691772460938 C 299.8105773925781 816.3317260742188 299.3013610839844 816.8178100585938 299.20556640625 817.5443115234375 C 298.8410034179688 820.2805786132813 298.5174865722656 822.95556640625 298.2418518066406 825.4954833984375 C 298.1626586914063 826.2247314453125 298.5311584472656 826.9044799804688 299.0657958984375 827.0125732421875 C 299.1146850585938 827.02197265625 299.1615905761719 827.0259399414063 299.2095031738281 827.0259399414063 C 299.6864318847656 827.0259399414063 300.1037902832031 826.5505981445313 300.1761474609375 825.8868408203125 Z M 201.6576232910156 317.99365234375 C 201.483642578125 317.2965698242188 200.928466796875 316.9239807128906 200.4182586669922 317.1590270996094 C 198.5523986816406 318.0284118652344 196.677734375 318.8243103027344 194.8470611572266 319.5267639160156 C 194.3280639648438 319.7271118164063 194.0250701904297 320.4642944335938 194.1706848144531 321.1747436523438 C 194.2919006347656 321.763671875 194.683837890625 322.1496276855469 195.1109619140625 322.1496276855469 C 195.1989288330078 322.1496276855469 195.2878723144531 322.1322326660156 195.3758392333984 322.098876953125 C 197.24169921875 321.3817443847656 199.1495971679688 320.5724487304688 201.0477294921875 319.6883850097656 C 201.5598907470703 319.45068359375 201.8325653076172 318.6907653808594 201.6576232910156 317.99365234375 Z M 111.8878784179688 222.5699615478516 C 112.9698638916016 224.9123382568359 114.2835006713867 227.0771179199219 115.791633605957 229.0028533935547 C 115.9792938232422 229.2432098388672 116.2187576293945 229.3634033203125 116.4582214355469 229.3634033203125 C 116.7191925048828 229.3634033203125 116.9791793823242 229.2205200195313 117.1727066040039 228.9400634765625 C 117.5411911010742 228.4005584716797 117.5196838378906 227.5552215576172 117.1257858276367 227.0517578125 C 115.7398300170898 225.2822418212891 114.5337142944336 223.2937622070313 113.5416488647461 221.1450347900391 C 113.2533111572266 220.5200347900391 112.649284362793 220.3343963623047 112.1938095092773 220.7270355224609 C 111.7363815307617 221.1209869384766 111.6005172729492 221.9462890625 111.8878784179688 222.5699615478516 Z M 117.3369140625 273.3653869628906 C 116.8052062988281 273.4975891113281 116.4533386230469 274.193359375 116.5510787963867 274.9198303222656 C 116.9224853515625 277.69091796875 117.5480270385742 280.3725280761719 118.4071731567383 282.8885192871094 C 118.5733261108398 283.3746337890625 118.9261703491211 283.6590881347656 119.2946548461914 283.6590881347656 C 119.4324645996094 283.6590881347656 119.5732192993164 283.6177062988281 119.7071151733398 283.5322265625 C 120.1958160400391 283.2197265625 120.4069366455078 282.4251098632813 120.17919921875 281.7573852539063 C 119.3884811401367 279.4483947753906 118.8147506713867 276.9857788085938 118.4736328125 274.437744140625 C 118.3768692016602 273.7125854492188 117.8666687011719 273.23583984375 117.3369140625 273.3653869628906 Z M 173.8045349121094 786.0075073242188 C 173.9892578125 786.0075073242188 174.1759490966797 785.935302734375 174.3411254882813 785.7857055664063 C 175.9039916992188 784.3755493164063 177.5176849365234 782.7569580078125 179.1392059326172 780.971435546875 C 179.5594940185547 780.5093383789063 179.6259460449219 779.6680908203125 179.2867889404297 779.0951538085938 C 178.9486083984375 778.5195922851563 178.3328399658203 778.426025390625 177.9135437011719 778.89208984375 C 176.3389282226563 780.622802734375 174.7760620117188 782.1932983398438 173.2649993896484 783.5582275390625 C 172.8144226074219 783.9628295898438 172.6902770996094 784.7921752929688 172.9883880615234 785.406494140625 C 173.1750640869141 785.7964477539063 173.4868621826172 786.0075073242188 173.8045349121094 786.0075073242188 Z M 112.8809280395508 185.18115234375 C 113.2063980102539 185.18115234375 113.525032043457 184.95947265625 113.7107391357422 184.5548400878906 C 114.6588287353516 182.4808807373047 115.8033676147461 180.3721618652344 117.1121063232422 178.2848663330078 C 117.4639739990234 177.7239837646484 117.4160842895508 176.8813018798828 117.0055694580078 176.4019012451172 C 116.5970153808594 175.9237976074219 115.9802703857422 175.9852142333984 115.6274337768555 176.5474395751953 C 114.2551574707031 178.7349243164063 113.0539169311523 180.9530944824219 112.0530624389648 183.1378936767578 C 111.7666778564453 183.7628936767578 111.9064483642578 184.5868835449219 112.3638687133789 184.9781646728516 C 112.525146484375 185.11572265625 112.7040176391602 185.18115234375 112.8809280395508 185.18115234375 Z M 118.194091796875 257.4173583984375 C 117.6702041625977 257.2464294433594 117.1414260864258 257.6951293945313 117.0192489624023 258.4136047363281 C 116.5422821044922 261.2007446289063 116.2539443969727 263.9557495117188 116.1630477905273 266.6039733886719 C 116.1366577148438 267.3397827148438 116.5540084838867 267.9647827148438 117.0935363769531 268.0008544921875 L 117.1404495239258 268.002197265625 C 117.6584777832031 268.002197265625 118.0904846191406 267.4453125 118.1158981323242 266.7295227050781 C 118.2009353637695 264.2442016601563 118.4736328125 261.6507568359375 118.9232406616211 259.0212707519531 C 119.0463943481445 258.3027954101563 118.7199401855469 257.5842895507813 118.194091796875 257.4173583984375 Z M 127.8821258544922 229.4689178466797 C 127.0054016113281 230.9980010986328 126.1658096313477 232.552490234375 125.3741149902344 234.1096343994141 C 124.0653610229492 233.3751373291016 122.8269958496094 232.5458221435547 121.6765823364258 231.6350250244141 C 121.2074356079102 231.2624359130859 120.610237121582 231.4814300537109 120.3404769897461 232.1197967529297 C 120.0697326660156 232.7581481933594 120.2290496826172 233.5754547119141 120.6952743530273 233.9440460205078 C 121.8212432861328 234.8361206054688 123.0224761962891 235.6520843505859 124.286262512207 236.3839111328125 C 124.1416015625 236.9474639892578 124.289192199707 237.5965118408203 124.6723327636719 237.9410552978516 C 124.837516784668 238.0892944335938 125.0242004394531 238.1600799560547 125.2079544067383 238.1600799560547 C 125.5265884399414 238.1600799560547 125.83837890625 237.9490814208984 126.0250625610352 237.5591278076172 C 126.0573120117188 237.4936981201172 126.0895767211914 237.4282379150391 126.120849609375 237.3614654541016 C 126.1462631225586 237.3748321533203 126.1736297607422 237.38818359375 126.2000198364258 237.4015350341797 C 126.7092437744141 237.6459350585938 127.2673416137695 237.2866668701172 127.4481658935547 236.5922393798828 C 127.5820693969727 236.0834503173828 127.4755325317383 235.5372314453125 127.2087020874023 235.1846771240234 C 127.9114456176758 233.8198394775391 128.6523284912109 232.4576568603516 129.4215545654297 231.1141967773438 C 129.7538604736328 230.5332794189453 129.6785888671875 229.6946105957031 129.25341796875 229.2405395507813 C 128.8282470703125 228.7838287353516 128.2134704589844 228.8880004882813 127.8821258544922 229.4689178466797 Z M 135.8909759521484 217.4097595214844 C 134.4541931152344 219.2874145507813 133.0545501708984 221.2492065429688 131.7291870117188 223.2416687011719 C 131.3665771484375 223.7878875732422 131.3958892822266 224.6318817138672 131.7956390380859 225.1286773681641 C 131.9833068847656 225.3610534667969 132.2178955078125 225.4758911132813 132.4534454345703 225.4758911132813 C 132.7183227539063 225.4758911132813 132.9832000732422 225.3276824951172 133.1767272949219 225.0378723144531 C 134.4708099365234 223.0921020507813 135.8381958007813 221.1744232177734 137.2427368164063 219.3394927978516 C 137.6327056884766 218.829345703125 137.6463928222656 217.9839935302734 137.2730255126953 217.4511566162109 C 136.900634765625 216.9183044433594 136.2819519042969 216.9009399414063 135.8909759521484 217.4097595214844 Z M 133.9596252441406 155.8932647705078 C 132.2306060791016 157.4089965820313 130.5729217529297 158.9341125488281 129.0325317382813 160.4271392822266 C 128.5907440185547 160.8531494140625 128.4881286621094 161.6878204345703 128.7999114990234 162.2887573242188 C 128.9905090332031 162.6573486328125 129.2915496826172 162.8523254394531 129.5984649658203 162.8523254394531 C 129.7939300537109 162.8523254394531 129.9903869628906 162.7722015380859 130.1624145507813 162.6066131591797 C 131.6793518066406 161.1375885009766 133.3116149902344 159.6352233886719 135.0152282714844 158.1421813964844 C 135.46875 157.7428741455078 135.6006927490234 156.9175567626953 135.3094177246094 156.2965698242188 C 135.0171813964844 155.6755828857422 134.4121551513672 155.4939727783203 133.9596252441406 155.8932647705078 Z M 132.3948059082031 236.9594879150391 C 131.8640747070313 236.8139495849609 131.3499603271484 237.2826690673828 131.2444000244141 238.0065002441406 C 131.1388397216797 238.7289581298828 131.4809265136719 239.4327545166016 132.0106811523438 239.5783081054688 C 133.9078216552734 240.0964813232422 135.9085693359375 240.4730682373047 137.9572143554688 240.6947784423828 C 137.9845733642578 240.6974334716797 138.0099945068359 240.6987762451172 138.035400390625 240.6987762451172 C 138.5407104492188 240.6987762451172 138.9688262939453 240.1686096191406 139.0098876953125 239.4688110351563 C 139.0519104003906 238.7342987060547 138.6501922607422 238.0906372070313 138.1126251220703 238.0318756103516 C 136.1402130126953 237.8181915283203 134.2157135009766 237.4576110839844 132.3948059082031 236.9594879150391 Z M 140.3381652832031 211.98779296875 C 139.9227752685547 212.459228515625 139.8660888671875 213.3018951416016 140.2120819091797 213.8694610595703 C 140.4046478271484 214.1873016357422 140.6831970214844 214.3502349853516 140.9646911621094 214.3502349853516 C 141.1836242675781 214.3502349853516 141.4064788818359 214.2487182617188 141.5882720947266 214.0417327880859 C 143.0915222167969 212.3323516845703 144.6416778564453 210.69775390625 146.1947784423828 209.1806793212891 C 146.6336212158203 208.7519836425781 146.7362670898438 207.9186553955078 146.4215393066406 207.3177032470703 C 146.1077880859375 206.7194213867188 145.4969177246094 206.5778503417969 145.0590362548828 207.0078887939453 C 143.4668426513672 208.5623474121094 141.8785705566406 210.2383422851563 140.3381652832031 211.98779296875 Z M 144.1588439941406 147.6307983398438 C 142.3672637939453 148.9836120605469 140.6362915039063 150.3350982666016 139.0118408203125 151.6465148925781 C 138.5475616455078 152.0217742919922 138.3941192626953 152.8404083251953 138.6687622070313 153.4760894775391 C 138.8505554199219 153.8967437744141 139.1760406494141 154.1317901611328 139.5103149414063 154.1317901611328 C 139.6793975830078 154.1317901611328 139.8514251708984 154.0716857910156 140.0068206787109 153.9461822509766 C 141.6146545410156 152.6467742919922 143.3290252685547 151.3086547851563 145.10400390625 149.9691772460938 C 145.5760955810547 149.6126098632813 145.7481079101563 148.8006439208984 145.4861602783203 148.1542816162109 C 145.2271423339844 147.50927734375 144.6319122314453 147.2755737304688 144.1588439941406 147.6307983398438 Z M 122.6598587036133 242.5644226074219 C 122.1838607788086 242.2158508300781 121.591552734375 242.4669189453125 121.3374328613281 243.1172943115234 C 120.3737106323242 245.6025695800781 119.5282516479492 248.1065673828125 118.8245162963867 250.5597991943359 C 118.627082824707 251.2462005615234 118.8753433227539 252.0207824707031 119.3777313232422 252.2905426025391 C 119.4950256347656 252.3533325195313 119.6152420043945 252.3840179443359 119.7344818115234 252.3840179443359 C 120.1244659423828 252.3840179443359 120.4929504394531 252.0608367919922 120.6434707641602 251.53466796875 C 121.3208084106445 249.1762542724609 122.1349868774414 246.7644195556641 123.0654830932617 244.3699493408203 C 123.3186264038086 243.7168884277344 123.135856628418 242.9089660644531 122.6598587036133 242.5644226074219 Z M 281.3161010742188 229.27392578125 C 280.2947387695313 231.5562286376953 279.2352294921875 233.8184967041016 278.1678771972656 235.9979705810547 C 277.8678283691406 236.6109313964844 277.988037109375 237.4402618408203 278.4366760253906 237.8502502441406 C 278.6038208007813 238.0038146972656 278.7924499511719 238.0759429931641 278.9801330566406 238.0759429931641 C 279.2948303222656 238.0759429931641 279.6036987304688 237.8676147460938 279.7933349609375 237.4829864501953 C 280.8753051757813 235.2741546630859 281.9494934082031 232.9811553955078 282.9845275878906 230.6681671142578 C 283.2660217285156 230.0391693115234 283.1213989257813 229.2165069580078 282.6600341796875 228.8319091796875 C 282.1996765136719 228.4472961425781 281.5985717773438 228.6462860107422 281.3161010742188 229.27392578125 Z M 287.0437316894531 215.3437805175781 C 286.1317749023438 217.7543029785156 285.2003173828125 220.1220550537109 284.2727661132813 222.3830108642578 C 284.0078735351563 223.0266723632813 284.1759948730469 223.8399505615234 284.6461486816406 224.2005310058594 C 284.798583984375 224.3167266845703 284.9627990722656 224.3714752197266 285.1240844726563 224.3714752197266 C 285.4661865234375 224.3714752197266 285.7975158691406 224.1257476806641 285.9773559570313 223.6890563964844 C 286.9156799316406 221.4014434814453 287.8588562011719 219.0069732666016 288.7805480957031 216.5697631835938 C 289.0278625488281 215.9140319824219 288.8391723632813 215.1087646484375 288.3602600097656 214.7695465087891 C 287.88134765625 214.4316711425781 287.2909851074219 214.6880950927734 287.0437316894531 215.3437805175781 Z M 292.1056823730469 200.9115142822266 C 291.28759765625 203.41015625 290.4597473144531 205.8553771972656 289.6455688476563 208.1790771484375 C 289.4119567871094 208.8454742431641 289.6181640625 209.6427307128906 290.1049499511719 209.9605712890625 C 290.2408142089844 210.0500640869141 290.3854370117188 210.0914459228516 290.5262145996094 210.0914459228516 C 290.8907470703125 210.0914459228516 291.2406616210938 209.8123321533203 291.4087829589844 209.3329162597656 C 292.2298278808594 206.9878540039063 293.0654907226563 204.5225830078125 293.8904113769531 202.0025939941406 C 294.111328125 201.3295135498047 293.8904113769531 200.5402526855469 293.3977966308594 200.2384490966797 C 292.9012756347656 199.9339752197266 292.3275451660156 200.2411193847656 292.1056823730469 200.9115142822266 Z M 181.9560699462891 220.2689666748047 C 182.2610168457031 219.6613311767578 182.1486206054688 218.829345703125 181.7039031982422 218.4113616943359 C 181.2601470947266 217.9946746826172 180.6522064208984 218.1482696533203 180.3453063964844 218.7545471191406 C 179.390380859375 220.6495819091797 178.0953216552734 222.5098571777344 176.4923858642578 224.2833251953125 C 176.0730743408203 224.7480773925781 176.0085601806641 225.5880737304688 176.3486938476563 226.1609802246094 C 176.5422210693359 226.4868316650391 176.8237152099609 226.6564331054688 177.1091156005859 226.6564331054688 C 177.3251190185547 226.6564331054688 177.5420989990234 226.5589599609375 177.7239074707031 226.3586273193359 C 179.4705352783203 224.4235534667969 180.8946075439453 222.3749694824219 181.9560699462891 220.2689666748047 Z M 274.8202819824219 242.5336761474609 C 273.6679077148438 244.6824493408203 272.4725341796875 246.8125 271.2693786621094 248.8664398193359 C 270.9311828613281 249.4420318603516 270.9996032714844 250.2820129394531 271.4208679199219 250.7441101074219 C 271.6016845703125 250.9417419433594 271.8167114257813 251.0365447998047 272.03076171875 251.0365447998047 C 272.317138671875 251.0365447998047 272.6015930175781 250.8656311035156 272.7941284179688 250.5357666015625 C 274.015869140625 248.4524536132813 275.2288208007813 246.2916717529297 276.3968505859375 244.1135406494141 C 276.7154541015625 243.5179138183594 276.6206665039063 242.6819152832031 276.1857299804688 242.24658203125 C 275.7517395019531 241.8112182617188 275.139892578125 241.9380645751953 274.8202819824219 242.5336761474609 Z M 296.7141418457031 186.1560516357422 C 295.9742736816406 188.6132965087891 295.2236022949219 191.0838775634766 294.4524230957031 193.5638427734375 C 294.2403259277344 194.2422332763672 294.4719848632813 195.0261535644531 294.9684753417969 195.3146209716797 C 295.0936279296875 195.38671875 295.2236022949219 195.4214324951172 295.3516540527344 195.4214324951172 C 295.7308959960938 195.4214324951172 296.092529296875 195.1169586181641 296.2498779296875 194.6081695556641 C 297.0249633789063 192.1188659667969 297.7804870605469 189.6389312744141 298.5223388671875 187.1696472167969 C 298.7276000976563 186.4885711669922 298.4891052246094 185.7086639404297 297.9896545410156 185.42822265625 C 297.4921569824219 185.1477661132813 296.9194030761719 185.4736328125 296.7141418457031 186.1560516357422 Z M 255.1001739501953 273.8341369628906 C 255.2927093505859 274.1305847167969 255.5614929199219 274.2828369140625 255.8302612304688 274.2828369140625 C 256.0609741210938 274.2828369140625 256.2945556640625 274.170654296875 256.4802551269531 273.9449768066406 C 257.9512634277344 272.1567993164063 259.4124755859375 270.3071899414063 260.8228454589844 268.4482116699219 C 261.2118835449219 267.9367370605469 261.2236022949219 267.0914306640625 260.8482666015625 266.5599060058594 C 260.4739379882813 266.0297241210938 259.855224609375 266.016357421875 259.4662170410156 266.5265197753906 C 258.0744018554688 268.360107421875 256.6317443847656 270.184326171875 255.1803131103516 271.9484558105469 C 254.7776031494141 272.4399108886719 254.741455078125 273.2825927734375 255.1001739501953 273.8341369628906 Z M 264.2906799316406 263.12646484375 C 264.5487365722656 263.12646484375 264.8067626953125 262.987548828125 264.9983215332031 262.7124633789063 C 266.36474609375 260.7533569335938 267.7086791992188 258.7434692382813 268.9929809570313 256.7389526367188 C 269.3477783203125 256.1834106445313 269.3067626953125 255.3393859863281 268.900146484375 254.8546447753906 C 268.4954833984375 254.3685150146484 267.8768005371094 254.4232788085938 267.5210266113281 254.9801635742188 C 266.2562561035156 256.9566345214844 264.931884765625 258.9384765625 263.5840454101563 260.8695373535156 C 263.2116394042969 261.4023742675781 263.2253112792969 262.2477416992188 263.6162719726563 262.7578735351563 C 263.805908203125 263.0035705566406 264.0483093261719 263.12646484375 264.2906799316406 263.12646484375 Z M 262.6066284179688 63.70802307128906 C 262.7141418457031 63.76010513305664 262.8245849609375 63.78548049926758 262.9340515136719 63.78548049926758 C 263.3357849121094 63.78548049926758 263.7120971679688 63.44360733032227 263.8547973632813 62.89606857299805 C 264.3170776367188 61.12123870849609 264.5506896972656 59.32905960083008 264.5506896972656 57.57160186767578 C 264.5506896972656 56.50056457519531 264.4646911621094 55.42284774780273 264.2936401367188 54.36650466918945 C 264.1773071289063 53.64535140991211 263.6524658203125 53.18863296508789 263.1295471191406 53.34888458251953 C 262.6017456054688 53.5078010559082 262.2684326171875 54.2209358215332 262.384765625 54.94075393676758 C 262.5254821777344 55.80879211425781 262.5958862304688 56.69287490844727 262.5958862304688 57.57160186767578 C 262.5958862304688 59.02456665039063 262.3994140625 60.51494216918945 262.0123596191406 62.00264358520508 C 261.83251953125 62.69707870483398 262.097412109375 63.46096420288086 262.6066284179688 63.70802307128906 Z M 256.4783325195313 75.96216583251953 C 258.1614074707031 73.99370574951172 259.5971984863281 72.02658081054688 260.7436828613281 70.11153411865234 C 261.0867614746094 69.53996276855469 261.0242309570313 68.699951171875 260.6078186035156 68.23255157470703 C 260.1875305175781 67.76513671875 259.57275390625 67.84927368164063 259.2316589355469 68.41950988769531 C 258.1575012207031 70.21169281005859 256.8028259277344 72.06664276123047 255.2066802978516 73.93227386474609 C 254.7971801757813 74.41170501708984 254.749267578125 75.25437927246094 255.1001739501953 75.81526184082031 C 255.2927093505859 76.12376403808594 255.5663757324219 76.28268432617188 255.8429718017578 76.28268432617188 C 256.0678100585938 76.28268432617188 256.2945556640625 76.17717742919922 256.4783325195313 75.96216583251953 Z M 261.9429931640625 46.57277679443359 C 260.9254760742188 44.24106597900391 259.6411743164063 42.04290390014648 258.127197265625 40.03971862792969 C 257.7381896972656 39.52690887451172 257.1194763183594 39.53892517089844 256.7451171875 40.06909942626953 C 256.3698120117188 40.59927368164063 256.3795776367188 41.44462203979492 256.7676086425781 41.95743560791016 C 258.1584777832031 43.79903030395508 259.3352661132813 45.81156539916992 260.2647705078125 47.94028472900391 C 260.4475402832031 48.35961151123047 260.7720336914063 48.59198379516602 261.1043701171875 48.59198379516602 C 261.2744140625 48.59198379516602 261.4474182128906 48.53055191040039 261.6038208007813 48.40368270874023 C 262.0680847167969 48.02574920654297 262.2195739746094 47.20578002929688 261.9429931640625 46.57277679443359 Z M 266.9922485351563 765.2611083984375 C 266.4732360839844 765.0701293945313 265.9347229003906 765.493408203125 265.7958984375 766.2052612304688 C 265.476318359375 767.8385009765625 265.3140563964844 769.5064697265625 265.3140563964844 771.1625366210938 C 265.3140563964844 771.461669921875 265.3179626464844 771.7594604492188 265.3287353515625 772.05859375 C 265.3629150390625 773.0160522460938 265.4518737792969 773.9295043945313 265.5935974121094 774.7735595703125 C 265.6962280273438 775.3919067382813 266.0989074707031 775.8111572265625 266.5445861816406 775.8111572265625 C 266.6178894042969 775.8111572265625 266.6912231445313 775.8005981445313 266.7635192871094 775.7777709960938 C 267.2903442382813 775.6123046875 267.6187438964844 774.8964233398438 267.49853515625 774.1779174804688 C 267.3832397460938 773.4876098632813 267.3099060058594 772.7302856445313 267.2815856933594 771.9330444335938 C 267.2727661132813 771.6753540039063 267.2688598632813 771.4202880859375 267.2688598632813 771.1625366210938 C 267.2688598632813 769.740234375 267.4076538085938 768.3045654296875 267.6832885742188 766.8970336914063 C 267.8230285644531 766.1838989257813 267.51416015625 765.4520263671875 266.9922485351563 765.2611083984375 Z M 154.4294281005859 323.5598754882813 C 154.8555603027344 323.5598754882813 155.2484893798828 323.1738891601563 155.3696746826172 322.5836181640625 C 155.5153045654297 321.8745422363281 155.2123260498047 321.1373596191406 154.6923370361328 320.9383850097656 C 152.8313598632813 320.223876953125 150.9850463867188 319.377197265625 149.2071533203125 318.4210510253906 C 148.7067108154297 318.1512451171875 148.1378631591797 318.48779296875 147.939453125 319.1742248535156 C 147.7420043945313 319.8606262207031 147.9893035888672 320.6365356445313 148.4916687011719 320.9063110351563 C 150.3311614990234 321.89453125 152.2400360107422 322.7705993652344 154.1635589599609 323.5091247558594 C 154.2525177001953 323.5425109863281 154.3414459228516 323.5598754882813 154.4294281005859 323.5598754882813 Z M 155.3335113525391 198.6759643554688 C 153.599609375 199.7910614013672 151.8236541748047 201.0891265869141 150.0525970458984 202.5327606201172 C 149.5902862548828 202.9106903076172 149.4378051757813 203.7306671142578 149.7153930664063 204.3636627197266 C 149.8971862792969 204.7830047607422 150.2216796875 205.0153656005859 150.5549926757813 205.0153656005859 C 150.7260284423828 205.0153656005859 150.8980560302734 204.9539337158203 151.0554046630859 204.8257446289063 C 152.7707672119141 203.4261779785156 154.4900207519531 202.1708526611328 156.1652984619141 201.0931396484375 C 156.6539916992188 200.7793121337891 156.8631439208984 199.9833679199219 156.6334533691406 199.3156433105469 C 156.4037628173828 198.6479034423828 155.8222198486328 198.3607788085938 155.3335113525391 198.6759643554688 Z M 165.9999389648438 326.4083862304688 C 166.5013427734375 326.4083862304688 166.928466796875 325.8835754394531 166.9724578857422 325.1891174316406 C 167.0193634033203 324.4532775878906 166.6215667724609 323.8069152832031 166.0839996337891 323.7428283691406 C 164.1408996582031 323.5117797851563 162.2075958251953 323.161865234375 160.3378295898438 322.7038269042969 C 159.7963562011719 322.5689697265625 159.2978668212891 323.0577392578125 159.2030487060547 323.7828979492188 C 159.1072845458984 324.5093688964844 159.4610900878906 325.2024841308594 159.9918212890625 325.3333740234375 C 161.9212188720703 325.8047485351563 163.9131622314453 326.1653442382813 165.9139251708984 326.4030456542969 C 165.9422607421875 326.4070434570313 165.9706115722656 326.4083862304688 165.9999389648438 326.4083862304688 Z M 206.3775177001953 740.1290893554688 C 206.6590118408203 740.1290893554688 206.9375610351563 739.96484375 207.131103515625 739.6456298828125 C 208.3714294433594 737.5985107421875 209.6195678710938 735.543212890625 210.8774871826172 733.4933471679688 C 211.2244567871094 732.9284057617188 211.1697235107422 732.0869750976563 210.7563018798828 731.6116333007813 C 210.3418731689453 731.1387939453125 209.7270812988281 731.2149658203125 209.3791198730469 731.7772827148438 C 208.1192474365234 733.8311157226563 206.8691558837891 735.8890991210938 205.6249237060547 737.941650390625 C 205.2818450927734 738.510498046875 205.3385467529297 739.3519287109375 205.7549133300781 739.8233032226563 C 205.9376831054688 740.0288696289063 206.1576080322266 740.1290893554688 206.3775177001953 740.1290893554688 Z M 154.6503143310547 140.1388854980469 C 152.8645782470703 141.3514862060547 151.1052703857422 142.5747680664063 149.3772125244141 143.8060455322266 C 148.8992614746094 144.1479187011719 148.7135467529297 144.9545440673828 148.9627990722656 145.6075897216797 C 149.1377563476563 146.0656433105469 149.4769134521484 146.3260498046875 149.8307342529297 146.3260498046875 C 149.9822235107422 146.3260498046875 150.1366424560547 146.2779693603516 150.2822875976563 146.1751556396484 C 151.9995880126953 144.9505310058594 153.7471771240234 143.7366027832031 155.5211791992188 142.5306854248047 C 156.0040130615234 142.2021636962891 156.2014465332031 141.40087890625 155.9610137939453 140.7398529052734 C 155.7205810546875 140.0801239013672 155.1341247558594 139.8117065429688 154.6503143310547 140.1388854980469 Z M 213.9221038818359 727.8535766601563 C 214.1977386474609 727.8535766601563 214.4704284667969 727.696044921875 214.6639709472656 727.3875122070313 C 215.9375152587891 725.363037109375 217.2218170166016 723.351806640625 218.5198211669922 721.3646850585938 C 218.8795013427734 720.8143920898438 218.8443145751953 719.9690551757813 218.4416198730469 719.47900390625 C 218.0369720458984 718.990234375 217.4212188720703 719.0369262695313 217.0605621337891 719.5858154296875 C 215.7557220458984 721.5850219726563 214.4635925292969 723.6094970703125 213.1812286376953 725.6474609375 C 212.8293609619141 726.2056274414063 212.8762817382813 727.0496215820313 213.2858123779297 727.5317993164063 C 213.4705505371094 727.7481079101563 213.6963348388672 727.8535766601563 213.9221038818359 727.8535766601563 Z M 233.8807220458984 696.973876953125 C 232.4224243164063 698.6151733398438 230.9211273193359 700.4006958007813 229.4188537597656 702.2796020507813 C 229.0200805664063 702.7764282226563 228.9927062988281 703.6217651367188 229.3572845458984 704.1653442382813 C 229.5508117675781 704.4537963867188 229.8137359619141 704.6006469726563 230.07861328125 704.6006469726563 C 230.3141632080078 704.6006469726563 230.5507049560547 704.4844970703125 230.7383575439453 704.2494506835938 C 232.2161865234375 702.4011840820313 233.6911010742188 700.647705078125 235.1239776611328 699.034423828125 C 235.5413208007813 698.565673828125 235.5999755859375 697.7230834960938 235.2569122314453 697.1541748046875 C 234.9148101806641 696.585205078125 234.2990417480469 696.5038452148438 233.8807220458984 696.973876953125 Z M 124.276481628418 165.3162536621094 C 122.6510620117188 167.0990905761719 121.1341323852539 168.8939361572266 119.7696685791016 170.6514129638672 C 119.3767547607422 171.1575469970703 119.3581848144531 172.0028839111328 119.7286224365234 172.5384063720703 C 119.9201889038086 172.8175201416016 120.18017578125 172.9590759277344 120.4391937255859 172.9590759277344 C 120.6806106567383 172.9590759277344 120.9210586547852 172.8388977050781 121.1096954345703 172.5958251953125 C 122.43701171875 170.8864440917969 123.9148406982422 169.1369934082031 125.5001983642578 167.3982238769531 C 125.9214553833008 166.9374847412109 125.988899230957 166.0961456298828 125.6516876220703 165.5219116210938 C 125.3115539550781 164.9463348388672 124.6967697143555 164.8528442382813 124.276481628418 165.3162536621094 Z M 176.0975036621094 126.5492630004883 C 174.289306640625 127.6349945068359 172.4879455566406 128.7260589599609 170.6983184814453 129.8251495361328 C 170.2057037353516 130.126953125 169.9857940673828 130.9175567626953 170.2066955566406 131.5906219482422 C 170.3689422607422 132.0860748291016 170.7266693115234 132.3798675537109 171.1000366210938 132.3798675537109 C 171.2329711914063 132.3798675537109 171.3688201904297 132.3411560058594 171.4988098144531 132.2610168457031 C 173.2845458984375 131.1672821044922 175.0800170898438 130.0775451660156 176.8843231201172 128.9958343505859 C 177.3778991699219 128.6980285644531 177.6027069091797 127.9114379882813 177.3857269287109 127.2357025146484 C 177.1687469482422 126.5612869262695 176.5930480957031 126.2528076171875 176.0975036621094 126.5492630004883 Z M 173.0685272216797 229.1323852539063 C 172.8056030273438 228.4886932373047 172.2133026123047 228.2550048828125 171.7392578125 228.6155548095703 C 170.1412048339844 229.8308258056641 168.3877258300781 230.9699554443359 166.5296783447266 231.9995880126953 C 166.0292663574219 232.2773895263672 165.7878265380859 233.0559539794922 165.9911346435547 233.7397155761719 C 166.1455688476563 234.2592010498047 166.5111236572266 234.5743865966797 166.8972015380859 234.5743865966797 C 167.0203399658203 234.5743865966797 167.1444702148438 234.5423126220703 167.2646942138672 234.4755401611328 C 169.197021484375 233.4045104980469 171.0218505859375 232.2173004150391 172.6892852783203 230.9486236572266 C 173.161376953125 230.58935546875 173.3314514160156 229.7760772705078 173.0685272216797 229.1323852539063 Z M 221.7521057128906 715.8932495117188 C 222.0130615234375 715.8932495117188 222.2720794677734 715.751708984375 222.4646148681641 715.4713134765625 C 223.8378753662109 713.4734497070313 225.2042999267578 711.549072265625 226.5276947021484 709.7501831054688 C 226.9098663330078 709.2293701171875 226.9118194580078 708.3839721679688 226.5306243896484 707.8605346679688 C 226.1474914550781 707.3396606445313 225.5297698974609 707.3343505859375 225.1476135253906 707.8565063476563 C 223.8105010986328 709.6766967773438 222.428466796875 711.6224365234375 221.0405426025391 713.6430053710938 C 220.6701049804688 714.179931640625 220.6896514892578 715.0252685546875 221.0835571289063 715.530029296875 C 221.2721862792969 715.7730712890625 221.5116577148438 715.8932495117188 221.7521057128906 715.8932495117188 Z M 171.8545837402344 195.0061340332031 C 171.7597808837891 195.7326049804688 172.1136016845703 196.4257049560547 172.6453094482422 196.5552520751953 C 174.5424499511719 197.017333984375 176.2216339111328 197.9641571044922 177.6369171142578 199.3663940429688 C 177.8099212646484 199.5386657714844 178.0112609863281 199.6214599609375 178.2096710205078 199.6214599609375 C 178.5126800537109 199.6214599609375 178.809814453125 199.4304962158203 179.0023498535156 199.0712585449219 C 179.3190307617188 198.4743041992188 179.2212829589844 197.6383056640625 178.7843933105469 197.2056274414063 C 177.1286773681641 195.5630035400391 175.1787414550781 194.4599151611328 172.9883728027344 193.9257354736328 C 172.4576416015625 193.7921905517578 171.9484252929688 194.2783050537109 171.8545837402344 195.0061340332031 Z M 133.7006072998047 308.7897338867188 C 133.9811248779297 308.7897338867188 134.2596893310547 308.6254577636719 134.4532165527344 308.3076171875 C 134.7982330322266 307.7413940429688 134.7405700683594 306.8987121582031 134.3261566162109 306.4273071289063 C 132.8483276367188 304.75 131.4213104248047 302.9444274902344 130.084228515625 301.0627746582031 C 129.7069396972656 300.5339050292969 129.0892181396484 300.5205993652344 128.7021636962891 301.0347290039063 C 128.3141326904297 301.5488891601563 128.3043670654297 302.3942260742188 128.6806640625 302.9230651855469 C 130.0666198730469 304.8728332519531 131.5464172363281 306.7438049316406 133.0770263671875 308.481201171875 C 133.2597961425781 308.6895446777344 133.480712890625 308.7897338867188 133.7006072998047 308.7897338867188 Z M 154.6571502685547 238.0719451904297 C 154.7509765625 238.7062683105469 155.1585540771484 239.1443176269531 155.6150054931641 239.1443176269531 C 155.6785430908203 239.1443176269531 155.7430419921875 239.1362915039063 155.8075561523438 239.1175842285156 C 157.7740936279297 238.5794067382813 159.7269592285156 237.9210357666016 161.6113891601563 237.1624908447266 C 162.1284332275391 236.9528045654297 162.4245910644531 236.2102966308594 162.2711334228516 235.5038452148438 C 162.1196441650391 234.7973937988281 161.5830535888672 234.3927459716797 161.0571899414063 234.6010894775391 C 159.2284698486328 235.3369140625 157.3342742919922 235.9766082763672 155.4234466552734 236.5001068115234 C 154.8936767578125 236.6443328857422 154.5516052246094 237.3481140136719 154.6571502685547 238.0719451904297 Z M 191.1759490966797 764.5745849609375 C 191.4408111572266 764.5745849609375 191.7056884765625 764.4264526367188 191.8982391357422 764.137939453125 C 193.1444244384766 762.268310546875 194.4219055175781 760.2984619140625 195.807861328125 758.1124267578125 C 196.1616821289063 757.5554809570313 196.1177062988281 756.7114868164063 195.7091522216797 756.2294311523438 C 195.3035125732422 755.7459716796875 194.6848297119141 755.8046875 194.3310089111328 756.3642578125 C 192.9548187255859 758.5330200195313 191.6871185302734 760.4868774414063 190.4536437988281 762.3403930664063 C 190.0900421142578 762.88525390625 190.1183929443359 763.730712890625 190.5181427001953 764.22607421875 C 190.705810546875 764.4598388671875 190.9413604736328 764.5745849609375 191.1759490966797 764.5745849609375 Z M 124.7475967407227 296.7599182128906 C 124.9401473999023 297.0977783203125 125.2284774780273 297.2727661132813 125.5187683105469 297.2727661132813 C 125.7289123535156 297.2727661132813 125.9410095214844 297.1806030273438 126.119873046875 296.9896240234375 C 126.5450439453125 296.5355834960938 126.6203079223633 295.6955871582031 126.2879791259766 295.1146545410156 C 125.1033706665039 293.0460205078125 123.987174987793 290.8705749511719 122.9696960449219 288.6483459472656 C 122.6842956542969 288.0233459472656 122.0822067260742 287.833740234375 121.6228332519531 288.2236938476563 C 121.1663818359375 288.6149597167969 121.0266189575195 289.4389343261719 121.3129959106445 290.06396484375 C 122.3656539916992 292.3649597167969 123.5219268798828 294.6191711425781 124.7475967407227 296.7599182128906 Z M 182.9569396972656 776.0155639648438 C 183.1944580078125 776.0155639648438 183.4329223632813 775.8980712890625 183.62158203125 775.6602783203125 C 184.9811553955078 773.9376220703125 186.4052276611328 772.0372314453125 187.8537445068359 770.0112915039063 C 188.2300415039063 769.4851684570313 188.2232055664063 768.6398315429688 187.8361358642578 768.1229248046875 C 187.4510498046875 767.6088256835938 186.8333282470703 767.6181640625 186.4540863037109 768.1470336914063 C 185.0290374755859 770.1395874023438 183.62841796875 772.0078735351563 182.2923126220703 773.701171875 C 181.8964538574219 774.2020263671875 181.8730163574219 775.04736328125 182.2395324707031 775.5881958007813 C 182.4330596923828 775.8726196289063 182.6940307617188 776.0155639648438 182.9569396972656 776.0155639648438 Z M 143.0436248779297 317.5196228027344 C 143.1882781982422 317.6224365234375 143.3417358398438 317.6704711914063 143.4932250976563 317.6704711914063 C 143.8470458984375 317.6704711914063 144.1871948242188 317.4087524414063 144.3621520996094 316.95068359375 C 144.6104125976563 316.2962951660156 144.4246978759766 315.4896850585938 143.9447937011719 315.1504821777344 C 142.2362976074219 313.9365844726563 140.5600433349609 312.5877380371094 138.9639282226563 311.1401062011719 C 138.5133514404297 310.7314758300781 137.9073638916016 310.8997192382813 137.6092681884766 311.5140380859375 C 137.3101806640625 312.1283569335938 137.4333190917969 312.9576721191406 137.8829345703125 313.3663330078125 C 139.5386657714844 314.8660583496094 141.2745361328125 316.2629089355469 143.0436248779297 317.5196228027344 Z M 198.8778991699219 752.46875 C 199.1564483642578 752.46875 199.4330596923828 752.3071899414063 199.6265869140625 751.9932861328125 C 200.8766937255859 749.9608154296875 202.1306915283203 747.9014892578125 203.3905639648438 745.8248291015625 C 203.734619140625 745.2572631835938 203.6769409179688 744.41455078125 203.2605743408203 743.9444580078125 C 202.8451690673828 743.474365234375 202.2303924560547 743.55322265625 201.8843841552734 744.1207885742188 C 200.6284332275391 746.193359375 199.3783264160156 748.2473754882813 198.1301879882813 750.2745971679688 C 197.7831878662109 750.8395385742188 197.8359680175781 751.6807861328125 198.2494201660156 752.15625 C 198.4331817626953 752.3659057617188 198.6560211181641 752.46875 198.8778991699219 752.46875 Z M 165.3196716308594 133.1691284179688 C 163.5192718505859 134.3056182861328 161.7345428466797 135.4487609863281 159.9683685302734 136.5999298095703 C 159.4816131591797 136.9177551269531 159.2744140625 137.7150268554688 159.5070343017578 138.3800811767578 C 159.6751403808594 138.86083984375 160.0240936279297 139.1412963867188 160.3906097412109 139.1412963867188 C 160.5313568115234 139.1412963867188 160.6750335693359 139.0985565185547 160.8099212646484 139.0104217529297 C 162.5682678222656 137.8646087646484 164.3451843261719 136.7254486083984 166.1387329101563 135.5929870605469 C 166.6293792724609 135.2845001220703 166.8434295654297 134.4912261962891 166.6176605224609 133.8208312988281 C 166.3908996582031 133.1531066894531 165.8112945556641 132.8566436767578 165.3196716308594 133.1691284179688 Z M 160.2879791259766 197.3164520263672 C 160.4208984375 197.8826904296875 160.8050231933594 198.2446136474609 161.2184753417969 198.2446136474609 C 161.3171844482422 198.2446136474609 161.4178619384766 198.2232513427734 161.5175628662109 198.1804962158203 C 163.4596710205078 197.3284912109375 165.3284606933594 196.7462158203125 167.0731201171875 196.4510803222656 C 167.6087493896484 196.3602752685547 167.9899291992188 195.6938934326172 167.9234771728516 194.9620513916016 C 167.8569946289063 194.2302093505859 167.3702545166016 193.7067108154297 166.8326721191406 193.8015441894531 C 164.9678039550781 194.1167144775391 162.9787750244141 194.7350158691406 160.9203643798828 195.636474609375 C 160.40625 195.8621520996094 160.122802734375 196.614013671875 160.2879791259766 197.3164520263672 Z M 150.76806640625 238.9012451171875 C 150.7074737548828 238.1667633056641 150.2324371337891 237.6432495117188 149.6870422363281 237.7234039306641 C 147.7498321533203 238.0198669433594 145.8018646240234 238.1974487304688 143.8969116210938 238.2535552978516 C 143.3583526611328 238.2682342529297 142.9292755126953 238.8798980712891 142.9409942626953 239.61572265625 C 142.9527282714844 240.3435516357422 143.3876647949219 240.9244842529297 143.9183959960938 240.9244842529297 L 143.9389343261719 240.9244842529297 C 145.9015655517578 240.8670349121094 147.9091491699219 240.6827545166016 149.9049987792969 240.3769226074219 C 150.4416046142578 240.2941589355469 150.8276672363281 239.6344146728516 150.76806640625 238.9012451171875 Z M 404.4544677734375 145.6476440429688 C 404.9187316894531 145.2737274169922 405.0721740722656 144.4537506103516 404.7985229492188 143.8194122314453 C 403.768310546875 141.4382781982422 402.5348205566406 139.9692840576172 401.0257263183594 139.3255767822266 C 400.5067443847656 139.1065826416016 399.9613342285156 139.4991912841797 399.801025390625 140.2029876708984 C 399.6407470703125 140.9067840576172 399.9281005859375 141.6559600830078 400.4432067871094 141.8763122558594 C 401.4694519042969 142.3130035400391 402.34326171875 143.3933868408203 403.1144409179688 145.1775665283203 C 403.2981872558594 145.5995788574219 403.6236877441406 145.8332672119141 403.9579162597656 145.8332672119141 C 404.1270141601563 145.8332672119141 404.298095703125 145.7745056152344 404.4544677734375 145.6476440429688 Z M 395.260009765625 142.7256622314453 C 395.7790222167969 142.5213470458984 396.0780944824219 141.781494140625 395.9295349121094 141.0723724365234 C 395.7809753417969 140.3645629882813 395.2463073730469 139.951904296875 394.7204895019531 140.1589202880859 C 392.7246398925781 140.9428253173828 390.99658203125 141.3901977539063 389.7718811035156 140.4473724365234 C 389.2998046875 140.0841217041016 388.7045593261719 140.3125 388.440673828125 140.9548492431641 C 388.1748046875 141.5958709716797 388.3409423828125 142.4104919433594 388.8120727539063 142.7737274169922 C 389.6067199707031 143.3853759765625 390.4824523925781 143.6831817626953 391.4891967773438 143.6831817626953 C 392.71875 143.6831817626953 393.9747314453125 143.23046875 395.260009765625 142.7256622314453 Z M 386.4017944335938 136.3488464355469 C 386.9335021972656 136.2259826660156 387.2922058105469 135.5368957519531 387.2023010253906 134.8104095458984 C 387.1465759277344 134.3550109863281 387.1172485351563 133.8782653808594 387.1172485351563 133.3921661376953 C 387.1172485351563 131.7628936767578 387.4339294433594 129.9146118164063 388.0848693847656 127.7378234863281 C 388.2891845703125 127.0554046630859 388.0496826171875 126.275505065918 387.5512390136719 125.9964065551758 C 387.0508117675781 125.7212982177734 386.47998046875 126.0457992553711 386.2757263183594 126.7268753051758 C 385.5260314941406 129.2295227050781 385.1624450683594 131.4103393554688 385.1624450683594 133.3921661376953 C 385.1624450683594 134.0265045166016 385.1995849609375 134.65283203125 385.2748413085938 135.2537841796875 C 385.3559875488281 135.9068145751953 385.7684326171875 136.3675537109375 386.2376098632813 136.3675537109375 C 386.2913513183594 136.3675537109375 386.3460998535156 136.3622131347656 386.4017944335938 136.3488464355469 Z M 390.6935729980469 120.7520523071289 L 391.1363525390625 119.6890258789063 C 391.9436645507813 117.7472839355469 392.7774047851563 115.7387542724609 393.541748046875 113.6714630126953 C 393.7850952148438 113.0130844116211 393.5906066894531 112.2091293334961 393.1087646484375 111.8779449462891 C 392.6288452148438 111.5454177856445 392.0384826660156 111.8085021972656 391.7960815429688 112.4668731689453 C 391.0552062988281 114.4767456054688 390.2322387695313 116.4558792114258 389.4356384277344 118.3695983886719 L 388.992919921875 119.4379653930664 C 388.72705078125 120.078987121582 388.8931884765625 120.8949432373047 389.3623657226563 121.2581939697266 C 389.5138549804688 121.3743896484375 389.6790466308594 121.4304809570313 389.8422546386719 121.4304809570313 C 390.1833801269531 121.4304809570313 390.5147094726563 121.1860809326172 390.6935729980469 120.7520523071289 Z M 395.8063659667969 106.0152893066406 C 396.2911682128906 103.6728973388672 396.5257568359375 101.4854125976563 396.5257568359375 99.32598876953125 C 396.5257568359375 98.76242828369141 396.5101013183594 98.19618988037109 396.4758911132813 97.62861633300781 C 396.4329223632813 96.89278411865234 395.9823303222656 96.34790802001953 395.4222412109375 96.40533447265625 C 394.8856811523438 96.46410369873047 394.4839477539063 97.1077880859375 394.5269470214844 97.8436279296875 C 394.5572509765625 98.33908843994141 394.5709533691406 98.83319854736328 394.5709533691406 99.32598876953125 C 394.5709533691406 101.2356948852539 394.3598327636719 103.1867904663086 393.9258728027344 105.2887878417969 C 393.7792358398438 105.9992599487305 394.0802917480469 106.7364273071289 394.6012268066406 106.9367523193359 C 394.689208984375 106.9714660644531 394.7781372070313 106.9874954223633 394.8670959472656 106.9874954223633 C 395.2932434082031 106.9874954223633 395.6851806640625 106.6028823852539 395.8063659667969 106.0152893066406 Z M 346.5559387207031 93.80921173095703 C 346.5764770507813 93.79319000244141 348.5859985351563 92.24272155761719 351.7332458496094 90.21015167236328 C 352.2219543457031 89.89632415771484 352.4301147460938 89.10039520263672 352.200439453125 88.43266296386719 C 351.9697570800781 87.76627349853516 351.3882446289063 87.48047637939453 350.8995361328125 87.79564666748047 C 347.6799621582031 89.87361907958984 345.67626953125 91.42008209228516 345.5921936035156 91.48551940917969 C 345.1220703125 91.84876251220703 344.9568786621094 92.66339874267578 345.2237243652344 93.30440521240234 C 345.404541015625 93.73976898193359 345.7339477539063 93.98282623291016 346.0750427246094 93.98282623291016 C 346.23828125 93.98282623291016 346.4034729003906 93.92673492431641 346.5559387207031 93.80921173095703 Z M 394.2972412109375 91.29187774658203 C 394.7752075195313 90.94865417480469 394.9609375 90.14204406738281 394.7097473144531 89.489013671875 C 394.2024536132813 88.16690063476563 393.5759582519531 86.84079742431641 392.8477783203125 85.54806518554688 C 392.2769775390625 84.53312683105469 391.6347961425781 83.59963989257813 390.9418334960938 82.77434539794922 C 390.5361938476563 82.29090118408203 389.9194946289063 82.34700012207031 389.5627136230469 82.90254211425781 C 389.2088928222656 83.45808410644531 389.2509155273438 84.30209350585938 389.6575317382813 84.786865234375 C 390.2527770996094 85.49732208251953 390.8059692382813 86.30126953125 391.299560546875 87.17600250244141 C 391.9583435058594 88.34852600097656 392.5242614746094 89.54241943359375 392.977783203125 90.72830963134766 C 393.1527099609375 91.18370056152344 393.4928588867188 91.44411468505859 393.8447265625 91.44411468505859 C 393.9972229003906 91.44411468505859 394.1535949707031 91.39470672607422 394.2972412109375 91.29187774658203 Z M 357.0600891113281 87.00640106201172 C 358.9093322753906 85.97675323486328 360.7410278320313 85.04193878173828 362.5032653808594 84.22997283935547 C 363.0144653320313 83.99493408203125 363.2891235351563 83.23774719238281 363.1170959472656 82.5379638671875 C 362.9450378417969 81.84085083007813 362.391845703125 81.46292114257813 361.8786926269531 81.69929504394531 C 360.0773620605469 82.52861022949219 358.2085571289063 83.48213195800781 356.3211975097656 84.53445434570313 C 355.8226928710938 84.81223297119141 355.582275390625 85.59080505371094 355.7865600585938 86.27455902099609 C 355.9409790039063 86.79271697998047 356.3055419921875 87.10655212402344 356.6906433105469 87.10655212402344 C 356.8138122558594 87.10655212402344 356.9389038085938 87.07449340820313 357.0600891113281 87.00640106201172 Z M 368.055908203125 81.98774719238281 C 370.029296875 81.31201934814453 371.9303588867188 80.80186462402344 373.707275390625 80.47333526611328 C 374.2409057617188 80.37318420410156 374.6162414550781 79.70145416259766 374.5439147949219 78.97095489501953 C 374.4715881347656 78.23912811279297 373.9799499511719 77.72630310058594 373.443359375 77.82646942138672 C 371.5960693359375 78.16834259033203 369.6236572265625 78.69718933105469 367.5808715820313 79.39696502685547 C 367.0569763183594 79.57724761962891 366.7393493652344 80.30240631103516 366.8703308105469 81.01687622070313 C 366.9817199707031 81.6231689453125 367.3805236816406 82.02781677246094 367.8174133300781 82.02781677246094 C 367.8965759277344 82.02781677246094 367.9757385253906 82.01446533203125 368.055908203125 81.98774719238281 Z M 386.1300659179688 80.35181427001953 C 386.2933044433594 79.64936828613281 386.0079040527344 78.89884185791016 385.4937744140625 78.67582702636719 C 383.6943664550781 77.89992523193359 381.664306640625 77.45520782470703 379.4583129882813 77.35504913330078 C 378.9353942871094 77.34303283691406 378.4682006835938 77.90793609619141 378.4496154785156 78.64510345458984 C 378.4320373535156 79.38361358642578 378.8542785644531 79.99925994873047 379.393798828125 80.02462768554688 C 381.4209289550781 80.11677551269531 383.2760620117188 80.52008819580078 384.9044189453125 81.22386932373047 C 385.0021667480469 81.26527404785156 385.1018371582031 81.28530120849609 385.1986083984375 81.28530120849609 C 385.614013671875 81.28530120849609 385.9990844726563 80.92206573486328 386.1300659179688 80.35181427001953 Z" fill="#d7eaff" fill-opacity="0.17" stroke="none" stroke-width="1" stroke-opacity="0.17" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
