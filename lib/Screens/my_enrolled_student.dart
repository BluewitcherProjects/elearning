import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyEnrolledStudents extends StatefulWidget {
  @override
  _MyEnrolledStudentState createState() => _MyEnrolledStudentState();
}

class _MyEnrolledStudentState extends State<MyEnrolledStudents> {
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
                      'My Enrolled Students',
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
                                          'assets/images/booking.png'),
                                    )),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                'Total Enrolled    (2)',
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
                                    image:
                                    AssetImage('assets/images/calender.png'),
                                  )),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              'This month    (2)',
                              style: TextStyle(color: Colors.black),
                            ),
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
              SizedBox(
                height: 20,
              ),

              SizedBox(height: 50,)
            ],
          ),
        ),
      ),
    );
  }
}
