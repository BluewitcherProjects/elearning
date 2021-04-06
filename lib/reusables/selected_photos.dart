import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SelectedPhoto extends StatelessWidget {

  final int numberOfDots;
  final int photoIndex;
  final String type;

  SelectedPhoto({this.numberOfDots, this.photoIndex, this.type});

  Widget _inactivePhoto() {
    return new Container(
        child: new Padding(
          padding: const EdgeInsets.only(left: 3.0, right: 3.0),
          child: Container(
            height: (type == "banner")?6.0: 8,
            width: (type == "banner")?6.0:8,
            decoration: BoxDecoration(
                color: (type =="banner")?Colors.white:Colors.black,
                borderRadius: BorderRadius.circular(4.0)
            ),
          ),
        )
    );
  }

  Widget _activePhoto() {
    return Container(
      child: Padding(
        padding: EdgeInsets.only(left: 3.0, right: 3.0),
        child: Container(
          height: (type == "banner")?6.0:8,
          width: (type == "banner")?6.0:8,
          decoration: BoxDecoration(
            border: Border.all(color: (type!="banner")?Colors.black: Colors.blue),
              color: (type == "banner")?Colors.blue:Colors.white,
              borderRadius: BorderRadius.circular(4.0),

              boxShadow: [
                BoxShadow(
                    color: Colors.blue.withOpacity(0.5),
                    spreadRadius: (type == "banner")?2.0:0,
                    blurRadius: (type == "banner")?2.0:0
                )
              ]
          ),
        ),
      ),
    );
  }

  List<Widget> _buildDots() {
    List<Widget> dots = [];

    for(int i = 0; i< numberOfDots; ++i) {
      dots.add(
          i == photoIndex ? _activePhoto(): _inactivePhoto()
      );
    }

    return dots;
  }


  @override
  Widget build(BuildContext context) {
    return new Center(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: _buildDots(),
      ),
    );
  }
}