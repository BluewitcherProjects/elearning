import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'my_tutorials.dart';

class SuggestTopic extends StatefulWidget {
  @override
  _SuggestTopicState createState() => _SuggestTopicState();
}

class _SuggestTopicState extends State<SuggestTopic> {

  String Class = "";
  String subject = "";
  String topic = "";
  String language = "";
  String title = "";
  bool isFeatured = false;
  bool isFree = false;


  @override
  Widget build(BuildContext context) {


    return Container(
      child: Scaffold(
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Container(
                color: Colors.black,
                width: MediaQuery.of(context).size.width,
                height: 100,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,

                  children: <Widget>[
                    SizedBox(
                      width: 10,
                    ),
                    GestureDetector(
                      onTap:(){
                        Navigator.pop(context);
          },
                      child: Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10)),
                        child: Row(
                          children:[
                            SizedBox(width: 10,),Icon(
                            Icons.arrow_back_ios,
                            color: Colors.black,
                          ),]

                        ),
                      ),
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Text(
                      'Suggest Topic',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                    SizedBox(
                      width: 20,
                    )
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Flexible(
                fit: FlexFit.loose,
                child: Material(
                  elevation: 6,
                  borderRadius: BorderRadius.circular(20),
                  child: Container(
                    width: MediaQuery.of(context).size.width -50,
                    height: MediaQuery.of(context).size.height *2/3+200,
                    child: ListView(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width -100,
                          child: Center(
                            child: Column(
                              children: [
                                SizedBox(height: 30),

                                Container(
                                  width: MediaQuery.of(context).size.width - 100,
                                  child: Center(
                                      child:  PopupMenuButton(
                                        color: Colors.white,
                                        child: Container(
                                          padding: EdgeInsets.all(10),
                                          decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius: BorderRadius.circular(10),
                                            border: Border.all(color: Colors.black, width: 1),
                                          ),
                                          child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              children: [
                                                Text(
                                                  "Subject: $subject",
                                                  style: GoogleFonts.roboto(
                                                      color: Colors.black, fontSize: 15),
                                                ),
                                                Icon(
                                                  Icons.expand_more,
                                                  size: 30,
                                                  color: Colors.black,
                                                ),
                                              ]),
                                        ),
                                        onSelected: (value) {
                                          subject = value;
                                          setState(() {});
                                        },
                                        itemBuilder: (context) {
                                          return [


                                          ];
                                        },
                                      )
                                  ),
                                ),
                                SizedBox(height: 20,),
                                Container(
                                  width: MediaQuery.of(context).size.width - 100,
                                  child: Center(
                                      child:  PopupMenuButton(
                                        color: Colors.white,
                                        child: Container(
                                          padding: EdgeInsets.all(10),
                                          decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius: BorderRadius.circular(10),
                                            border: Border.all(color: Colors.black, width: 1),
                                          ),
                                          child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              children: [
                                                Text(
                                                  "Topic: $topic",
                                                  style: GoogleFonts.roboto(
                                                      color: Colors.black, fontSize: 15),
                                                ),
                                                Icon(
                                                  Icons.expand_more,
                                                  size: 30,
                                                  color: Colors.black,
                                                ),
                                              ]),
                                        ),
                                        onSelected: (value) {
                                          subject = value;
                                          setState(() {});
                                        },
                                        itemBuilder: (context) {
                                          return [


                                          ];
                                        },
                                      )
                                  ),
                                ),
                                SizedBox(height: 20,),

                                Container(
                                  width: MediaQuery.of(context).size.width - 100,
                                  child: Center(
                                    child: TextFormField(
                                      style: TextStyle(
                                          color: Colors.black
                                      ),


                                      decoration: InputDecoration(
                                          contentPadding: EdgeInsets.only(top:10 , left: 20),
                                          border: OutlineInputBorder(
                                              borderRadius: BorderRadius.circular(10),
                                              borderSide: BorderSide(
                                                  color: Colors.black,
                                                  width: 2

                                              )

                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderRadius: BorderRadius.circular(10),

                                            borderSide: BorderSide(
                                                color: Colors.black,
                                                width: 3

                                            ),),
                                          hintText: 'Topic',
                                          hintStyle:TextStyle(
                                              color: Colors.black
                                          )
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(height: 20,),




                                GestureDetector(
                                  onTap: (){
                                    Navigator.pop(context);
                                  },
                                  child: Container(
                                    height: 50,
                                    width: MediaQuery.of(context).size.width -100,
                                    decoration: BoxDecoration(
                                      color: Colors.black,
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Suggest Topic',
                                        style: TextStyle(
                                            color: Colors.white
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 100,
                                ),

                              ],
                            ),
                          ),
                        ),

                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
