import 'package:flutter/material.dart';

class MyCircularProgressIndicator extends StatelessWidget {
  double width;
  double height;
  MyCircularProgressIndicator({this.width, this.height});
  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        width: width,
        height: height,
        child: CircularProgressIndicator(
          valueColor: new AlwaysStoppedAnimation<Color>(Colors.black),
          backgroundColor: Colors.white,
          strokeWidth: 3,
        ),
      ),
    );
  }
}