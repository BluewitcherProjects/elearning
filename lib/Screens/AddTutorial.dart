import 'dart:ui';

import 'package:elearning/Backend/backend_helper.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'dart:io';

import 'my_tutorials.dart';

class AddTutorial extends StatefulWidget {
  @override
  _AddTutorialState createState() => _AddTutorialState();
}

class _AddTutorialState extends State<AddTutorial> {

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
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      child: Center(
                        child: Icon(
                          Icons.arrow_back_ios,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    Text(
                      'Add Tutorial',
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
                                            "Class: $Class",
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
                                        Class = value;
                                        setState(() {});
                                      },
                                      itemBuilder: (context) {
                                        return [
                                          PopupMenuItem(
                                            child: Text("Miscellaneous",
                                            style: TextStyle(
                                              color: Colors.black
                                            ),),
                                            value: "Miscellaneous",
                                          ),
                                          PopupMenuItem(
                                            child: Text("1",
                                              style: TextStyle(
                                                  color: Colors.black
                                              ),),
                                            value:"1",
                                          ),
                                          PopupMenuItem(
                                            child: Text("2",
                                              style: TextStyle(
                                                  color: Colors.black
                                              ),),
                                            value:"2",
                                          ),
                                          PopupMenuItem(
                                            child: Text("3",
                                              style: TextStyle(
                                                  color: Colors.black
                                              ),),
                                            value:"3",
                                          ),
                                          PopupMenuItem(
                                            child: Text("4",
                                              style: TextStyle(
                                                  color: Colors.black
                                              ),),
                                            value:"4",
                                          ),
                                          PopupMenuItem(
                                            child: Text("5",
                                              style: TextStyle(
                                                  color: Colors.black
                                              ),),
                                            value:"5",
                                          ),
                                          PopupMenuItem(
                                            child: Text("6",
                                              style: TextStyle(
                                                  color: Colors.black
                                              ),),
                                            value:"6",
                                          ),
                                          PopupMenuItem(
                                            child: Text("7",
                                              style: TextStyle(
                                                  color: Colors.black
                                              ),),
                                            value:"7",
                                          ),
                                          PopupMenuItem(
                                            child: Text("8",
                                              style: TextStyle(
                                                  color: Colors.black
                                              ),),
                                            value:"8",
                                          ),
                                          PopupMenuItem(
                                            child: Text("9",
                                              style: TextStyle(
                                                  color: Colors.black
                                              ),),
                                            value:"9",
                                          ),
                                          PopupMenuItem(
                                            child: Text("10",
                                              style: TextStyle(
                                                  color: Colors.black
                                              ),),
                                            value:"10",
                                          ),

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
                                                  "Language: $language",
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
                                            PopupMenuItem(
                                              child: Text("English",
                                                style: TextStyle(
                                                    color: Colors.black
                                                ),),
                                              value: "English",
                                            ),
                                            PopupMenuItem(
                                              child: Text("Hinglish",
                                                style: TextStyle(
                                                    color: Colors.black
                                                ),),
                                              value:"Hinglish",
                                            ),
                                            PopupMenuItem(
                                              child: Text("हिन्दी",
                                                style: TextStyle(
                                                    color: Colors.black
                                                ),),
                                              value:"hindi",
                                            ),

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
                                          hintText: 'Title',
                                          hintStyle:TextStyle(
                                              color: Colors.black
                                          )
                                      ),
                                    ),
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
                                          hintText: 'Sub Title',
                                          hintStyle:TextStyle(
                                              color: Colors.black
                                          )
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(height: 20,),
                                Container(
                                  height: 55,
                                        width: MediaQuery.of(context).size.width - 100,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    border: Border.all(color: Colors.black,width: 1),
                                  ),
                                  child: Center(
                                    child: Row(
                                      children: [
                                        SizedBox(width: 10,),
                                        Text('Image', style: TextStyle(
                                          color: Colors.black
                                        ),),
                                        SizedBox(
                                          width: 80,
                                        ),
                                        Container(
                                          height: 35,
                                          width: 100,
                                          decoration: BoxDecoration(

                                            color: Colors.black,
                                            borderRadius: BorderRadius.circular(10.0),

                                          ),
                                          child: Center(
                                            child: Row(
                                              children: [
                                                Icon(Icons.image_outlined,
                                                color: Colors.white,),
                                                SizedBox(width: 20,),
                                                Text('Upload', style: TextStyle(
                                                    color: Colors.white
                                                ),),

                                              ],
                                            ),
                                          ),
                                        ),
                                        SizedBox(width: 10,)
                                      ],
                                    ),
                                  ),
                                ),

                                SizedBox(height: 20,),
                                Container(
                                  height: 55,
                                  width: MediaQuery.of(context).size.width - 100,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    border: Border.all(color: Colors.black,width: 1),
                                  ),
                                  child: Center(
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        SizedBox(width: 10,),
                                        Text('Tutorial Intro', style: TextStyle(
                                          fontSize: 10,
                                            color: Colors.black
                                        ),),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        GestureDetector(
                                          onTap:() async{
                                            File file =    await BackendHelper().pickVideo();
                                          },
                                          child: Container(
                                            height: 35,
                                            width: 140,
                                            decoration: BoxDecoration(

                                              color: Colors.black,
                                              borderRadius: BorderRadius.circular(10.0),

                                            ),
                                            child: Center(
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                                children: [
                                                  Icon(Icons.videocam,
                                                    color: Colors.white,),
                                                  Text('Upload Video Intro', style: TextStyle(
                                                    fontSize: 10,
                                                      color: Colors.white
                                                  ),),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(width: 10,)
                                      ],
                                    ),
                                  ),
                                ),

                                SizedBox(height: 20,),

                                Container(
                                  height: 55,
                                  width: MediaQuery.of(context).size.width - 100,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    border: Border.all(color: Colors.black,width: 1),
                                  ),
                                  child: Center(
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        SizedBox(width: 10,),
                                        Text('Tutorial Video 1', style: TextStyle(
                                          fontSize: 10,
                                            color: Colors.black
                                        ),),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Container(
                                          height: 35,
                                          width: 150,
                                          decoration: BoxDecoration(

                                            color: Colors.black,
                                            borderRadius: BorderRadius.circular(10.0),

                                          ),
                                          child: Center(
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Icon(Icons.videocam,
                                                  color: Colors.white,),
                                                Text('Upload Video 1', style: TextStyle(
                                                    color: Colors.white,
                                                  fontSize: 10,
                                                ),),
                                              ],
                                            ),
                                          ),
                                        ),
                                        SizedBox(width: 10,)
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(height: 20,),
                                Container(
                                  height: 55,
                                  width: MediaQuery.of(context).size.width - 100,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    border: Border.all(color: Colors.black,width: 1),
                                  ),
                                  child: Center(
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        SizedBox(width: 10,),
                                        Text('Tutorial Video 2', style: TextStyle(
                                            fontSize: 10,
                                            color: Colors.black
                                        ),),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Container(
                                          height: 35,
                                          width: 150,
                                          decoration: BoxDecoration(

                                            color: Colors.black,
                                            borderRadius: BorderRadius.circular(10.0),

                                          ),
                                          child: Center(
                                            child: Row(
mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Icon(Icons.videocam,
                                                  color: Colors.white,),
                                                Text('Upload Video 2', style: TextStyle(
                                                    fontSize: 10,
                                                    color: Colors.white
                                                ),),
                                              ],
                                            ),
                                          ),
                                        ),
                                        SizedBox(width: 10,)
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(height: 20,),
                                Container(
                                  height: 55,
                                  width: MediaQuery.of(context).size.width - 100,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    border: Border.all(color: Colors.black,width: 1),
                                  ),
                                  child: Center(
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        SizedBox(width: 10,),
                                        Text('Tutorial Video 3', style: TextStyle(
                                            color: Colors.black,
                                          fontSize: 10,
                                        ),),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Container(
                                          height: 35,
                                          width: 150,
                                          decoration: BoxDecoration(

                                            color: Colors.black,
                                            borderRadius: BorderRadius.circular(10.0),

                                          ),
                                          child: Center(
                                            child: Row(
mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Icon(Icons.videocam,
                                                  color: Colors.white,),
                                                Text('Upload Video 3', style: TextStyle(
                                                    fontSize: 10,
                                                    color: Colors.white
                                                ),),
                                              ],
                                            ),
                                          ),
                                        ),
                                        SizedBox(width: 10,)
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(height: 20,),
                                Container(
                                  height: 55,
                                  width: MediaQuery.of(context).size.width - 100,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    border: Border.all(color: Colors.black,width: 1),
                                  ),
                                  child: Center(
                                    child: Row(

                                      children: [
                                        SizedBox(width: 10,),
                                        Text('Main Tutorial PDF', style: TextStyle(
                                          fontSize: 10,
                                            color: Colors.black
                                        ),),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Container(
                                          height: 35,
                                          width: 150,
                                          decoration: BoxDecoration(

                                            color: Colors.black,
                                            borderRadius: BorderRadius.circular(10.0),

                                          ),
                                          child: Center(
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Icon(Icons.file_copy_sharp,
                                                  color: Colors.white,),
                                                Text('Upload Tutorial pdf', style: TextStyle(
                                                    fontSize: 10,
                                                    color: Colors.white
                                                ),),
                                              ],
                                            ),
                                          ),
                                        ),
                                        SizedBox(width: 10,)
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(height: 20,),
                                Container(
                                  padding: EdgeInsets.all(10),
                                  width: MediaQuery.of(context).size.width-100,
                                  height:150,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15),
                                      border: Border.all(width: 1, color: Colors.black)
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text('Description', style:TextStyle(
                                        color: Colors.black,
                                      )),
                                      Expanded(
                                        child: TextFormField(
                                          maxLines: 5,
                                          decoration: InputDecoration(
                                              border: InputBorder.none,
                                              focusedBorder: InputBorder.none,
                                              hintText: "Enter tutorial description here",
                                              hintStyle: TextStyle(
                                                color: Colors.black,
                                                fontSize: 10,
                                              )

                                          ),
                                        ),
                                      )
                                    ],
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
                                          hintText: 'Total Duration in Minute',
                                          hintStyle:TextStyle(
                                              color: Colors.black
                                          )
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(height: 20,),

                                Container(
                                  width: MediaQuery.of(context).size.width-100,
                                  child: Row(
                                    children: [
                                      GestureDetector(
                                        onTap:(){

                                            if(isFree){
                                              isFree = false;
                                              setState(() {

                                              });

                                            }else{
                                              isFree = true;
                                              setState(() {

                                              });
                                            }

                                        },
                                        child: Container(
                                          height: 40,
                                          width: 40,
                                          decoration: BoxDecoration(
                                            color: (isFree)?Colors.black:Colors.white,
                                            border: Border.all(width: 1, color: Colors.black),
                                            borderRadius: BorderRadius.circular(10),

                                          ),
                                        ),
                                      ),
                                      SizedBox(width: 20,),
                                      Text('Is available for free demo ?',
                                      style: TextStyle(
                                        color: Colors.black,
                                      ),),

                                    ],
                                  )
                                ),
                                SizedBox(height: 20,),
                                Container(
                                    width: MediaQuery.of(context).size.width-100,
                                    child: Row(
                                      children: [
                                        GestureDetector(
                                          onTap:(){
                                            if(isFeatured){
                                              isFeatured = false;
                                              setState(() {

                                              });

                                            }else{
                                              isFeatured = true;
                                              setState(() {

                                              });
                                            }
                                          },
                                          child: Container(
                                            height: 40,
                                            width: 40,
                                            decoration: BoxDecoration(
                                              color: (isFeatured)?Colors.black:Colors.white,
                                              border: Border.all(width: 1, color: Colors.black),
                                              borderRadius: BorderRadius.circular(10),

                                            ),
                                          ),
                                        ),
                                        SizedBox(width: 20,),
                                        Text('Is Featured?\nFeatured will list on top of the listing',
                                          style: TextStyle(
                                            fontSize: 10,
                                            color: Colors.black,
                                          ),),
                                      ],
                                    )
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
                                        'Upload Tutorial',
                                        style: TextStyle(
                                            color: Colors.white
                                        ),
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

                      ],
                    ),
                  ),
                ),
              )


            ],
          ),
        ),
      ),
    );
  }
}
