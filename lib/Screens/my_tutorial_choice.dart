import 'package:elearning/Screens/login.dart';
import 'package:elearning/States/UserState.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'my_tutorials.dart';

class MyTutorialChoice extends StatefulWidget {
  @override
  _MyTutorialChoiceState createState() => _MyTutorialChoiceState();
}

class _MyTutorialChoiceState extends State<MyTutorialChoice> {
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
                    SizedBox(width: 20,),
                    GestureDetector(
                      onTap:(){
                        Navigator.pop(context);
                      },
                      child: Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SizedBox(
                                width: 10,
                              ),
                              Icon(
                                Icons.arrow_back_ios,
                                color: Colors.black,
                              ),]
                        ),
                      ),
                    ),
                    SizedBox(width: 60,),
                    Text(
                      'Log In',
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
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    GestureDetector(
                      onTap: (){
                        context.read<UserState>().userIsTeacher = false;
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context){
                              return LoginScreen('Student');
                            }
                        ));
                      },
                      child: Stack(
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              SizedBox(height:70),
                              Material(
                            elevation: 6,
                            borderRadius: BorderRadius.circular(20),
                            child: Container(
                              height: 100,
                              width: MediaQuery
                                  .of(context)
                                  .size
                                  .width - 50,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                              ),

                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: <Widget>[
                                  SizedBox(width: 20,),
                                  Container(
                                  child: Center(
                                    child: Text(
                                      'Student',
                                      style: TextStyle(
                                        fontSize: 30,
                                        color:Colors.black
                                      ),
                                    ),
                                  ),
                                  ),

                                ],
                              ),
                            ),
                        ),
                ]
                          ),

                          Container(
                            color: Colors.transparent,
                            height: 210,
                            width: MediaQuery
                                .of(context)
                                .size
                                .width - 50,
                            child: Row(
                              children: [
                                Image.asset('assets/images/student.png',height: 200, width: 140,),
                                SizedBox(
                                  width: 30,
                                ),
                              ],
                            ),
                          )


                ]
                      ),
                    ),

                    //#############################################
                    //#### TEACHER
                    //##########################################
                    GestureDetector(
                      onTap: (){

                        context.read<UserState>().userIsTeacher = true;
                        Navigator.push(context, MaterialPageRoute(
                          builder: (context){
                            return LoginScreen('Teacher');
                          }
                        ));
                      },
                      child: Stack(
                          children: [
                            Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  SizedBox(height:70),
                                  Material(
                                    elevation: 6,
                                    borderRadius: BorderRadius.circular(20),
                                    child: Container(
                                      height: 100,
                                      width: MediaQuery
                                          .of(context)
                                          .size
                                          .width - 50,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(10),
                                      ),

                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                        children: <Widget>[
                                          SizedBox(width: 25,),
                                          Container(
                                            child: Center(
                                              child: Text(
                                                'Teacher/Peer',
                                                style: TextStyle(
                                                    fontSize: 20,
                                                    color:Colors.black
                                                ),
                                              ),
                                            ),

                                          ),

                                        ],
                                      ),
                                    ),
                                  ),
                                ]
                            ),

                            Container(
                              color: Colors.transparent,
                              height: 210,
                              width: MediaQuery
                                  .of(context)
                                  .size
                                  .width - 50,
                              child: Row(
                                children: [
                                  Image.asset('assets/images/teacher.png',height: 200, width: 140,),
                                  SizedBox(
                                    width: 30,
                                  ),
                                ],
                              ),
                            )

                          ]
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
