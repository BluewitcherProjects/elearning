import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'my_tutorials.dart';

class BankDetails extends StatefulWidget {
  @override
  _BankDetailState createState() => _BankDetailState();
}

class _BankDetailState extends State<BankDetails> {

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
                        child: Center(
                          child: Icon(
                            Icons.arrow_back_ios,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                    Text(
                        'Bank Details',
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
                                          hintText: 'Bank Name',
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
                                          hintText: 'Bank Account Name',
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
                                          hintText: 'Bank Account Number',
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
                                          hintText: 'Bank IFSC Code',
                                          hintStyle:TextStyle(
                                              color: Colors.black
                                          )
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
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
                                          hintText: 'Bank Branch',
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
                                          hintText: 'UPI ID',
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
                                        'Submit',
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
              ),
              SizedBox(
                height: 40,
              ),



            ],
          ),
        ),
      ),
    );
  }
}
