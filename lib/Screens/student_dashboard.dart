import 'package:elearning/ApiServices.dart';
import 'package:elearning/Screens/HomeScreen.dart';
import 'package:elearning/Screens/all_teachers.dart';
import 'package:elearning/Screens/student_profile.dart';
import 'package:elearning/Screens/tutorials.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'my_tutorials.dart';

class StudentDashboard extends StatefulWidget {
  bool isLoggedIn;
  String token;
  int userId;
  List<dynamic> latestTutorial;
  StudentDashboard(this.isLoggedIn, this.token, this.userId, this.latestTutorial);
  @override
  _StudentDashboardState createState() => _StudentDashboardState();
}

class _StudentDashboardState extends State<StudentDashboard> {
  ApiServices myApi = new ApiServices();

  String tutorialsCount = "0";

  getStudentDashBoardFun() async{
    var server = await myApi.getStudentDashBoard(widget.token, widget.userId);
    setState(() {
      tutorialsCount = server['tutorials_count'].toString();
    });
  }

  @override
  void initState() {
    super.initState();
    getStudentDashBoardFun();
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
                          borderRadius: BorderRadius.circular(10)
                        ),
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
                      'Student Dashboard',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20
                      ),
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
                        onTap:(){
                          Navigator.push(context, MaterialPageRoute(builder:(context){
                            return MyTutorials(widget.token, widget.userId);
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
                                SizedBox(width: 20,),
                                Container(
                                        height: 40,
                                        width: 40,
                                        decoration:BoxDecoration(
                                          borderRadius: BorderRadius.circular(10),
                                          image: DecorationImage(
                                            image: AssetImage('assets/images/group1.png'),
                                          )
                                        ) ,
                                ),
                                SizedBox(width: 20,),
                                Text(
                                  'My Tutorials ('+tutorialsCount+')',
                                  style: TextStyle(
                                    color: Colors.black
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
                              decoration:BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  image: DecorationImage(
                                    image: AssetImage('assets/images/group2.png'),
                                  )
                              ) ,

                            ),
                            SizedBox(width: 20,),
                            Text(
                              'My Reviews (0)',
                              style: TextStyle(
                                  color: Colors.black
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context){
                          return StudentProfile(widget.token, widget.userId);
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
                              SizedBox(width: 20,),
                              Container(
                                height: 40,
                                width: 40,
                                decoration:BoxDecoration(

                                    borderRadius: BorderRadius.circular(10),
                                    image: DecorationImage(
                                      image: AssetImage('assets/images/group3.png'),
                                    )
                                ) ,

                              ),
                              SizedBox(width: 20,),
                              Text(
                                'My Profile',
                                style: TextStyle(
                                    color: Colors.black
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
              SizedBox(
                height: 30,
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                color: Colors.black,
                height: 80,
                width: MediaQuery.of(context).size.width,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                  Container(
                  height: 50,
                  width: 150,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),

                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Container(
                        height: 40,
                        width: 40,
                        decoration:BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                              image: AssetImage('assets/images/bottomGrid.png'),
                            )
                        ) ,
                      ),
                      Text(
                        'Dashboard',
                        style: TextStyle(
                            color: Colors.black
                        ),
                      ),
                    ],
                  ),
                ),

                    SizedBox(width: 30,),
                    GestureDetector(
                      onTap: (){
                        Navigator.pushReplacement(context, MaterialPageRoute(builder: (context){
                          return HomeScreen();
                        }));
                      },
                      child: Icon(
                        Icons.home,
                        color: Colors.white,
                      ),
                    ), GestureDetector(
                      onTap: (){
                        Navigator.pushReplacement(context, MaterialPageRoute(builder: (context){
                          return Tutorial(widget.isLoggedIn, widget.token, widget.userId, widget.latestTutorial);
                        }));
                      },
                      child: Icon(
                        Icons.play_circle_filled,
                        color: Colors.white,
                      ),
                    ), GestureDetector(
                      onTap: (){
                        Navigator.pushReplacement(context, MaterialPageRoute(builder: (context){
                          return Tutorial(widget.isLoggedIn, widget.token, widget.userId, widget.latestTutorial);
                        }));
                      },
                      child: Icon(
                        Icons.search,
                        color: Colors.white,
                      ),
                    ),GestureDetector(
                      onTap: (){
                        Navigator.pushReplacement(context, MaterialPageRoute(builder: (context){
                          return AllTeacher(widget.isLoggedIn, widget.token, widget.userId, widget.latestTutorial);
                        }));
                      },
                      child: Icon(
                        Icons.account_circle,
                        color: Colors.white,
                      ),
                    ),

                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
