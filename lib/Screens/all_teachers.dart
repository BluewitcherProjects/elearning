import 'dart:ui';
import 'package:elearning/ApiServices.dart';
import 'package:elearning/Screens/teacher_profile.dart';
import 'package:elearning/reusables/MyCircularProgressIndicatorWidget.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AllTeacher extends StatefulWidget {
  bool isLoggedIn;
  String token;
  int userId;
  List<dynamic> latestTutorial;
  AllTeacher(this.isLoggedIn, this.token, this.userId, this.latestTutorial);
  @override
  _AllTeacherState createState() => _AllTeacherState();
}

class _AllTeacherState extends State<AllTeacher> {
  ApiServices myApi = new ApiServices();
  List<dynamic> allTeacher = new List<dynamic>();
  String checkData = "";

  getAllTeacherFun() async {
    allTeacher = await myApi.getAllTeacher();
    if (allTeacher.length < 1) {
      checkData = "No result found";
    }
    setState(() {});
  }

  @override
  void initState() {
    super.initState();
    getAllTeacherFun();
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
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
                      'All Teachers',
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
              Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children:[
                    SizedBox(
                      width: 15,
                    ),
                    Text("Teachers",
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
                  child: checkData != "" ? Center(child: Text(checkData),) : allTeacher.length > 0 ? ListView.builder(
                      shrinkWrap: true,
                      itemCount: allTeacher.length,
                      itemBuilder:(context, i) {
                        return GestureDetector(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context){
                              return TeacherProfile(
                                widget.isLoggedIn,
                                widget.token,
                                allTeacher[i]['id'],
                                allTeacher[i]['photo'],
                                allTeacher[i]['name'],
                                allTeacher[i]['state'] != null ? allTeacher[i]['state']['title'] : 'Location',
                                allTeacher[i]["average_rating"].toString(),
                                allTeacher[i]["member_type"].toString(),
                                widget.latestTutorial,
                              );
                            }));
                          },
                          child: Column(
                              children: [
                                Container(
                                  height: 90,
                                  width: MediaQuery.of(context).size.width - 30,
                                  child: Material(
                                    elevation: 6,
                                    borderRadius: BorderRadius.circular(10),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: <Widget>[
                                        Container(
                                          height: 70,
                                          width: 70,
                                          margin: EdgeInsets.only(left: 10, right: 10),
                                          decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(10),
                                              color: Color.fromRGBO(232, 232, 232, 1),
                                              image: DecorationImage(
                                                fit: BoxFit.fill,
                                                image: NetworkImage(
                                                    allTeacher[i]['photo']),
                                              )
                                          ),
                                        ),
                                        Container(
                                          width: size.width - 130,
                                          child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Row(
                                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                  children:[
                                                    Container(
                                                      width: size.width-230,
                                                      child: Text(
                                                      allTeacher[i]['name'],
                                                      style: TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 15,
                                                        fontWeight: FontWeight.bold
                                                      ),
                                                        maxLines: 1,
                                                        overflow: TextOverflow.ellipsis,
                                                  ),
                                                    ),
                                                    Container(
                                                      width: size.width-270,
                                                      child: Text('Tutorials: '+allTeacher[i]['total_active_tutorial'].toString(),
                                                        style: TextStyle(
                                                            color: Colors.black,
                                                          fontSize: 14,
                                                        ),
                                                        maxLines: 1,
                                                        textAlign: TextAlign.right,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                Row(
                                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children:[
                                                      Container(
                                                        width: size.width - 200,
                                                        child: Text(
                                                          allTeacher[i]['state'] != null ? allTeacher[i]['state']['title'] : 'Location',
                                                          style: TextStyle(
                                                            color: Colors.black,
                                                            fontSize: 14,
                                                          ),
                                                          maxLines: 3,
                                                          overflow: TextOverflow.ellipsis,
                                                        ),
                                                      ),
                                                      Row(
                                                        children: [
                                                          Icon(
                                                            Icons.star,
                                                            size: 18,
                                                            color: Colors.grey,
                                                          ),
                                                          Text(allTeacher[i]['average_rating'].toString()+'/5.0',
                                                          style: TextStyle(
                                                            color: Colors.black,
                                                            fontSize: 14,
                                                          ),),
                                                        ],
                                                      ),
                                                    ]
                                                ),

                                              ]
                                          ),
                                        ),
                                        SizedBox(width: 10,),
                                        SizedBox(
                                          height: 10,
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
                  ) : MyCircularProgressIndicator(width: 40, height: 40),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
