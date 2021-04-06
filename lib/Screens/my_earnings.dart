import 'dart:ui';

import 'package:elearning/ApiServices.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyEarnings extends StatefulWidget {
  String token;
  int userId;
  MyEarnings(this.token, this.userId);
  @override
  _MyEarningState createState() => _MyEarningState();
}

class _MyEarningState extends State<MyEarnings> {
  ApiServices myApi = new ApiServices();
  String totalEarning = '0';
  String thisMonth = '0';

  getEarningFun() async{
    var server = await myApi.getEarning(widget.token, widget.userId);
    setState(() {
      totalEarning = server['total_earned_amount'].toString();
      thisMonth = server['total_earned_amount_this_month'].toString();
    });
  }

  @override
  void initState() {
    super.initState();
    getEarningFun();
  }

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
                      'My Earnings',
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
                            Material(
                            elevation: 6,
                            borderRadius: BorderRadius.circular(20),
                            child: Container(
                              height: 70,
                              width: MediaQuery.of(context).size.width - 50,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Container(
                                    height: 40,
                                    width: 40,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage(
                                              'assets/images/earn.png'),
                                        )),
                                  ),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Text(
                                    'Total Earning    Rs.'+totalEarning,
                                    style: TextStyle(color: Colors.black),
                                  ),
                                ],
                              ),
                            ),
                          ),
                              SizedBox(height: 40,),
                              Material(
                                elevation: 6,
                                borderRadius: BorderRadius.circular(20),
                                child: Container(
                                  height: 70,
                                  width: MediaQuery.of(context).size.width - 50,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: <Widget>[
                                      SizedBox(
                                        width: 20,
                                      ),
                                      Container(
                                        height: 40,
                                        width: 40,
                                        decoration: BoxDecoration(

                                            image: DecorationImage(
                                              image: AssetImage(
                                                  'assets/images/calender.png'),
                                            )),
                                      ),
                                      SizedBox(
                                        width: 40,
                                      ),
                                      Text(
                                        'This Month    ('+thisMonth+')',
                                        style: TextStyle(color: Colors.black),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(height: 40,
                              ),
                              Stack(
                                children:[ Material(
                                  elevation: 6,
                                  borderRadius: BorderRadius.circular(20),
                                  child: Container(
                                    height: 300,
                                    width: MediaQuery.of(context).size.width - 50,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                      children: <Widget>[
                                        VerticalDivider(width: 1,
                                          color: Colors.black,
                                        ),
                                        VerticalDivider(width: 1,color: Colors.black,),
                                        VerticalDivider(width: 1,color: Colors.black,),
                                        VerticalDivider(width: 1,color: Colors.black,),
                                        VerticalDivider(width: 1,color: Colors.black,),

                                      ],
                                    ),
                                  ),
                                ),
                                  Container(
                                    height: 80,
                                    width:MediaQuery.of(context).size.width - 50,

                                    decoration: BoxDecoration(
                                      color: Colors.black,
                                      borderRadius: BorderRadius.circular(20),

                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Text(
                                          "S/no",
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 10
                                          ),
                                        ),
                                        Text(
                                          "Course",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 10
                                          ),
                                        ),
                                        Text(
                                          "Sold\nAmount",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 10
                                          ),
                                        ),
                                        Text(
                                          "Earned\nAmount",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 10
                                          ),
                                        ),
                                        Text(
                                          "Order\nId",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 10
                                          ),
                                        ),
                                        Text(
                                          "Date",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 10
                                          ),
                                        ),
                                        
                                      ],
                                    ),
                                  )
                                ]
                              ),

                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 40,
                      )

                    ],
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
