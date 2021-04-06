import 'dart:ui';

import 'package:elearning/ApiServices.dart';
import 'package:elearning/Screens/bank_details.dart';
import 'package:elearning/Screens/my_earnings.dart';
import 'package:elearning/Screens/my_enrolled_student.dart';
import 'package:elearning/Screens/suggest_topic.dart';
import 'package:elearning/Screens/teacherTutorial.dart';
import 'package:elearning/Screens/teacher_profile.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TeacherDashboard extends StatefulWidget {
  bool isLoggedIn;
  String token;
  int userId;
  TeacherDashboard(this.isLoggedIn, this.token, this.userId);
  @override
  _TeacherDashboardState createState() => _TeacherDashboardState();
}

class _TeacherDashboardState extends State<TeacherDashboard> {
  ApiServices myApi = new ApiServices();
  var details;
  List<dynamic> teacherTutorial = new List<dynamic>();
  String totalTutorial = '0';
  String totalEarnings = '0';
  String totalEnroll = '0';

  getTeacherDetailsFun() async{
    var server = await myApi.getTeacherDetails(widget.userId);
    details = server['teacher'];
    teacherTutorial = server['teacher_tutorials'];
    setState(() {});
  }

  getTeacherDashboardDetailsFun() async{
    var server = await myApi.getTeacherDashboardDetails(widget.token, widget.userId);
    setState(() {
      totalTutorial = server['tutorials_count'].toString();
      totalEarnings = server['total_earned_amount'].toString();
      totalEnroll = server['total_student_enrolled'].toString();
    });
  }

  @override
  void initState() {
    super.initState();
    getTeacherDetailsFun();
    getTeacherDashboardDetailsFun();
  }
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: Container(
                        height: 30,
                        width: 35,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10)),
                        child: Row(
                          children: [
                            SizedBox(
                              width: 10,
                            ),Icon(
                            Icons.arrow_back_ios,
                            color: Colors.black,
                          ),
                  ]
                        ),
                      ),
                    ),
                    Text(
                      'Teacher Dashboard',
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
              Container(
                width: MediaQuery.of(context).size.width - 10,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    GestureDetector(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return TeacherTutorial(widget.token, widget.userId);
                        }));
                      },
                      child: Material(
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
                                          'assets/images/mytutorials.png'),
                                    )),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                'My Tutorials    ('+totalTutorial+')',
                                style: TextStyle(color: Colors.black),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context){
                          return MyEarnings(widget.token, widget.userId);
                        }));
                      },
                      child: Material(
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
                                      image:
                                          AssetImage('assets/images/teachermoney.png'),
                                    )),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                'Total Earning     Rs.'+totalEarnings,
                                style: TextStyle(color: Colors.black),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context){
                          return MyEnrolledStudents();
                        }));
                      },
                      child: Material(
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
                                      image:
                                          AssetImage('assets/images/enrolledstudents.png'),
                                    )),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                'Enrolled Students     ('+totalEnroll+')',
                                style: TextStyle(color: Colors.black),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context){
                          return TeacherProfile(
                            widget.isLoggedIn,
                            widget.token,
                            details['id'],
                            details['photo'],
                            details['name'],
                            details['address'] != null ? details['address'] : 'Location',
                            details["average_rating"].toString(),
                            details["member_type"].toString(),
                            teacherTutorial,
                          );
                        }));
                      },
                      child: Material(
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
                                      image:
                                          AssetImage('assets/images/teacherprofile.png'),
                                    )),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                'My Profile',
                                style: TextStyle(color: Colors.black),
                              ),
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 50,
                width: MediaQuery.of(context).size.width - 50,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    GestureDetector(
                      onTap:(){
                        Navigator.push(context, MaterialPageRoute(builder: (context){
                          return SuggestTopic();
                        }));
              },
                      child: Container(
                        height: 50,
                        width: 150,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Center(
                          child: Text(
                            'Suggest Topic',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context){
                          return BankDetails();
                        }));
                      },
                      child: Container(
                        height: 50,
                        width: 150,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Center(
                          child: Text(
                            'Bank Details',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 50,)
            ],
          ),
        ),
      ),
    );
  }
}
