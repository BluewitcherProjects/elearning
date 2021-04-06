import 'dart:ui';

import 'package:elearning/ApiServices.dart';
import 'package:elearning/Screens/course_detail.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:progress_dialog/progress_dialog.dart';

class Tutorial extends StatefulWidget {
  bool isLoggedIn;
  String token;
  int userId;
  List<dynamic> latestTutorial;
  Tutorial(this.isLoggedIn, this.token, this.userId, this.latestTutorial);
  @override
  _TutorialState createState() => _TutorialState();
}

class _TutorialState extends State<Tutorial> {
  ApiServices myApi = new ApiServices();
  List<dynamic> classes = new List<dynamic>();
  List<dynamic> subject = new List<dynamic>();
  List<dynamic> topic = new List<dynamic>();
  List<dynamic> language = new List<dynamic>();
  String classCat = "null";
  String subjectCat = "null";
  String topicCat = "null";
  String languageCat = "null";

  getAllClassesFun() async{
    classes = await myApi.getAllClasses();
    setState(() {});
  }

  getAllSubjectFun(cid) async{
    subject = await myApi.getAllSubject(cid);
    setState(() {});
  }

  getAllTopicFun(subId) async{
    topic = await myApi.getAllTopic(subId);
    setState(() {});
  }

  getAllLanguageFun() async{
    language = await myApi.getAllLanguage();
    setState(() {});
  }

  getAllDropdown(dataList, idVariable, type){
    List<DropdownMenuItem<String>> data = new List<DropdownMenuItem<String>>();
    data.add(
      DropdownMenuItem(
        value: "null",
        child: Text(
          type,
          style: TextStyle(color: Colors.black, fontSize: 12),
        ),
      ),
    );

    for(int i = 0; i < dataList.length; i++) {
      data.add(DropdownMenuItem(
        value: dataList[i][idVariable].toString(),
        child: Text(type == 'Class' ? 'Class: '+dataList[i]['title'] : dataList[i]['title'], style: TextStyle(color: Colors.black, fontSize: 12)),
      ));
    }
    return data;
  }

  @override
  void initState() {
    super.initState();
    getAllClassesFun();
    getAllLanguageFun();
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

                  children: <Widget>[
                    SizedBox(
                      width: 20,
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
                      'Tutorials',
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
                  height: MediaQuery.of(context).size.height *1/2 - 100,
                  child: Material(
                    elevation: 6,
                    borderRadius: BorderRadius.circular(10),
                    child: Container(
                      width: MediaQuery.of(context).size.width -100,
                      height: MediaQuery.of(context).size.height * 1/2-100,
                      child: Center(
                        child: Column(
                          children: [
                            SizedBox(height: 30),

                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Stack(
                                  children: [
                                    Container(
                                      width: 120,
                                      height: 43,
                                      padding: EdgeInsets.only(left: 10, right: 10),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        border: Border.all(color: Colors.black, width: 1),
                                      ),
                                      child:(classes!=null)?DropdownButton<String>(
                                        items: getAllDropdown(classes, 'cid', 'Class'),
                                        icon: Icon(Icons.arrow_drop_down),
                                        iconSize: 0,
                                        elevation: 16,
                                        style: TextStyle(color: Colors.black),
                                        underline: Container(
                                          height: 0,
                                        ),
                                        onChanged: (String value) {
                                          setState(() {
                                            getAllSubjectFun(value);
                                            classCat=value;
                                            subjectCat = 'null';
                                          });
                                        },
                                        isExpanded: true,
                                        value: classCat,
                                      ):Container(),
                                    ),
                                    Positioned(
                                      right: 5,
                                      top: 12,
                                      child: Icon(Icons.keyboard_arrow_down, size: 20, color: Colors.black),
                                    ),
                                  ],
                                ),
                                Stack(
                                  children: [
                                    Container(
                                      width: 120,
                                      height: 43,
                                      padding: EdgeInsets.only(left: 10, right: 10),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        border: Border.all(color: Colors.black, width: 1),
                                      ),
                                      child:(subject!=null)?DropdownButton<String>(
                                        items: getAllDropdown(subject, 'sub_id', 'Subject'),
                                        icon: Icon(Icons.arrow_drop_down),
                                        iconSize: 0,
                                        elevation: 16,
                                        style: TextStyle(color: Colors.black),
                                        underline: Container(
                                          height: 0,
                                        ),
                                        onChanged: (String value) {
                                          setState(() {
                                            getAllTopicFun(value);
                                            subjectCat=value;
                                            topicCat = 'null';
                                          });
                                        },
                                        isExpanded: true,
                                        value: subjectCat,
                                      ):Container(),
                                    ),
                                    Positioned(
                                      right: 5,
                                      top: 12,
                                      child: Icon(Icons.keyboard_arrow_down, size: 20, color: Colors.black),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(height: 20,),
                            Stack(
                              children: [
                                Container(
                                  width: MediaQuery.of(context).size.width - 100,
                                  height: 43,
                                  padding: EdgeInsets.only(left: 10, right: 10),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    border: Border.all(color: Colors.black, width: 1),
                                  ),
                                  child:(topic!=null)?DropdownButton<String>(
                                    items: getAllDropdown(topic, 'topic_id', 'Topic'),
                                    icon: Icon(Icons.arrow_drop_down),
                                    iconSize: 0,
                                    elevation: 16,
                                    style: TextStyle(color: Colors.black),
                                    underline: Container(
                                      height: 0,
                                    ),
                                    onChanged: (String value) {
                                      setState(() {
                                        topicCat=value;
                                      });
                                    },
                                    isExpanded: true,
                                    value: topicCat,
                                  ):Container(),
                                ),
                                Positioned(
                                  right: 5,
                                  top: 12,
                                  child: Icon(Icons.keyboard_arrow_down, size: 20, color: Colors.black),
                                ),
                              ],
                            ),
                            SizedBox(height: 20,),

                            Stack(
                              children: [
                                Container(
                                  width: MediaQuery.of(context).size.width - 100,
                                  height: 43,
                                  padding: EdgeInsets.only(left: 10, right: 10),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    border: Border.all(color: Colors.black, width: 1),
                                  ),
                                  child:(language!=null)?DropdownButton<String>(
                                    items: getAllDropdown(language, 'lang_id', 'Language'),
                                    icon: Icon(Icons.arrow_drop_down),
                                    iconSize: 0,
                                    elevation: 16,
                                    style: TextStyle(color: Colors.black),
                                    underline: Container(
                                      height: 0,
                                    ),
                                    onChanged: (String value) {
                                      setState(() {
                                        languageCat=value;
                                      });
                                    },
                                    isExpanded: true,
                                    value: languageCat,
                                  ):Container(),
                                ),
                                Positioned(
                                  right: 5,
                                  top: 12,
                                  child: Icon(Icons.keyboard_arrow_down, size: 20, color: Colors.black),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children:[
                  SizedBox(
                    width: 25,
                  ),
                  Text("Browse Tutorials",
                style:TextStyle(
                  color:Colors.black,
                  fontSize: 15,
                  fontWeight: FontWeight.bold
                )),
          ]
              ),

              SizedBox(
                height: 10,
              ),
              Flexible(
                fit: FlexFit.loose,
                child: Container(
                  height: 500,
                  width: MediaQuery.of(context).size.width - 10,
                  child: (widget.latestTutorial.length < 1) ? Center(child: Text('No result found'),) : ListView.builder(
                      shrinkWrap: true,
                      itemCount: widget.latestTutorial.length,
                      itemBuilder:(context, i) {
                        return GestureDetector(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context){
                              return CourseDetail(
                                widget.isLoggedIn,
                                widget.token,
                                widget.userId,
                                widget.latestTutorial[i]['main_intro_video'],
                                widget.latestTutorial[i]['main_image_thumb'],
                                widget.latestTutorial[i]['total_duration_in_min'].toString(),
                                widget.latestTutorial[i]['cost_purchased_from_teacher'].toString(),
                              );
                            }));
                          },
                          child: Column(
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
                                                image: NetworkImage(widget.latestTutorial[i]['main_image']),
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
                                                          widget.latestTutorial[i]['title'],
                                                          style: TextStyle(
                                                            color: Colors.black,
                                                            fontSize: 15,
                                                          ),
                                                        ),Row(
                                                            children:[
                                                              Text(
                                                                widget.latestTutorial[i]['sub_title'] == null ? "" : widget.latestTutorial[i]['sub_title'],
                                                                style: TextStyle(
                                                                  color: Colors.black,
                                                                  fontSize: 10,
                                                                ),
                                                              ),
                                                              Icon(
                                                                Icons.bookmark,
                                                                color: Colors.black,
                                                              )
                                                            ]
                                                        ),
                                                      ]
                                                  ),
                                                  SizedBox(width: 10,),
                                                ]
                                            ),
                                              SizedBox(
                                                height: 10,
                                              ),
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
                          ),
                        );
                      }

                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
