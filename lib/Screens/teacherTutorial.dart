import 'package:elearning/ApiServices.dart';
import 'package:elearning/reusables/MyCircularProgressIndicatorWidget.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'AddTutorial.dart';

class TeacherTutorial extends StatefulWidget {
  String token;
  int userId;
  TeacherTutorial(this.token, this.userId);
  @override
  _TeacherTutorialState createState() => _TeacherTutorialState();
}

class _TeacherTutorialState extends State<TeacherTutorial> {
  ApiServices myApi = new ApiServices();
  List<dynamic> teacherTutorial = new List<dynamic>();
  String checkData = "";

  getTeacherTutorialsFun() async{
    teacherTutorial = await myApi.getTeacherTutorials(widget.token, widget.userId);
    if(teacherTutorial.length<1) {
      checkData = "No result found";
    }
    setState(() {

    });
  }

  @override
  void initState() {
    super.initState();
    getTeacherTutorialsFun();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.black,
          onPressed: () {
            Navigator.push(context,MaterialPageRoute(builder: (context){
              return AddTutorial();
            }));
          },
          child: Center(
            child: Icon(
              Icons.add,
              color: Colors.white,


            ),
          ),
        ),
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
                      onTap:(){
                        Navigator.pop(context);
                      },
                      child: Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.arrow_back_ios,
                                color: Colors.black,
                              ),]
                        ),
                      ),
                    ),
                    Text(
                      'My Tutorials',
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
              Flexible(
                fit: FlexFit.loose,
                child: Container(
                  height: 800,
                  width: MediaQuery.of(context).size.width - 10,
                  child: (checkData != "") ? Center(child: Text(checkData)) : teacherTutorial.length > 0 ? ListView.builder(
                      shrinkWrap: true,
                      itemCount: teacherTutorial.length,
                      itemBuilder:(context, i) {
                        return Column(
                            children: [
                              Material(
                                elevation: 6,
                                borderRadius: BorderRadius.circular(20),
                                child: Container(
                                  height: 120,
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
                                    children: <Widget>[
                                      SizedBox(width: 20,),
                                      Container(
                                        height: 70,
                                        width: 70,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(10),
                                            image: DecorationImage(
                                              image: NetworkImage(teacherTutorial[i]['main_image']),
                                            )
                                        ),
                                      ),
                                      SizedBox(width: 10,),
                                      Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children:[ Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              children: [
                                                Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        teacherTutorial[i]['title'],
                                                        style: TextStyle(
                                                          color: Colors.black,
                                                          fontSize: 15,
                                                        ),
                                                      ),Row(
                                                          children:[
                                                            Text(
                                                              teacherTutorial[i]['sub_title'],
                                                              style: TextStyle(
                                                                color: Colors.black,
                                                                fontSize: 10,
                                                              ),
                                                            ),
                                                            Icon(
                                                              Icons.bookmark,
                                                              color: Colors.black,
                                                            ),
                                                            SizedBox(width: 20,),

                                                            Container(
                                                              height: 35,
                                                              width: 70,
                                                              decoration: BoxDecoration(
                                                                color: Colors.black,
                                                                borderRadius: BorderRadius.circular(10),
                                                              ),
                                                              child: Center(
                                                                child: Row(
                                                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                                                  children: [
                                                                    Text(
                                                                    'Action',
                                                                    style: TextStyle(color: Colors.white),
                                                                  ),
                                                                    Icon(
                                                                      Icons.expand_more,
                                                                      color: Colors.white,
                                                                    )
                                                                ]
                                                                ),
                                                              ),
                                                            )
                                                          ]
                                                      ),
                                                      Row(
                                                        children: [Text(
                                                          '40% COMPLETED',
                                                          style: TextStyle(
                                                            color: Colors.black,
                                                            fontSize: 10,
                                                          ),


                                                        ),
                                                          Text(
                                                            '6th Feb 2021',
                                                            style: TextStyle(
                                                              color: Colors.black,
                                                              fontSize: 10,
                                                            ),


                                                          ),
                                                        ]
                                                      ),


                                                    ]
                                                ),
                                              ]
                                          ),
                                            SizedBox(
                                              height: 10,
                                            ),
                                            Container(
                                              height: 5,
                                              width: 180,
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(10),
                                              ),
                                              child: Center(
                                                child: LinearProgressIndicator(
                                                  minHeight: 6,
                                                  value: 0.4,
                                                  backgroundColor: Colors.black12,
                                                  valueColor: AlwaysStoppedAnimation<Color>(Colors.black),
                                                ),
                                              ),
                                            )
                                          ]
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                            ]
                        );
                      }

                  ) : MyCircularProgressIndicator(),
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
