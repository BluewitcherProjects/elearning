import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class MyToast {
  widget(showMsg) {
    Fluttertoast.showToast(
        msg: showMsg,
        toastLength: Toast.LENGTH_SHORT,
        gravity: ToastGravity.BOTTOM,
        timeInSecForIosWeb: 5,
        backgroundColor: Color.fromRGBO(50, 50, 50, 1),
        textColor: Colors.white,
        fontSize: 13.0
    );
  }
}