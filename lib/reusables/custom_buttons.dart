import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({
    Key key,@required this.colour,this.onTap,@required this.buttonChild
  }) : super(key: key);
  final Widget buttonChild;
  final Color colour;
  final Function onTap;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        elevation: 5.0,
        color: colour,
        borderRadius: BorderRadius.circular(40.0),
        child: MaterialButton(
          onPressed: onTap,
          minWidth: 200.0,
          height: 65,
          child: buttonChild,
        ),
      ),
    );
  }
}
