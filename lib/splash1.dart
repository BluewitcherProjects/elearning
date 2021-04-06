import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class splash1 extends StatelessWidget {
  splash1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 119.0, 390.0, 693.0),
          size: Size(390.0, 812.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child:
              // Adobe XD layer: 'IMG-20210310-WA0036' (shape)
              Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage('assets/images/splash1.jpg'),
                fit: BoxFit.fill,
              ),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(7.0, 0.0, 375.0, 659.0),
          size: Size(390.0, 812.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'IMG-20210310-WA0036' (shape)
              Container(
            decoration: BoxDecoration(
              color: const Color(0xff2a2a2a),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(7.0, 0.0, 375.0, 659.0),
          size: Size(390.0, 812.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'IMG-20210310-WA0036' (shape)
              Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage('assets/images/splash1.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
