import 'package:elearning/ApiServices.dart';
import 'package:elearning/Screens/HomeScreen.dart';
import 'package:elearning/reusables/MyCircularProgressIndicatorWidget.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyTutorials extends StatefulWidget {
  String token;
  int userId;
  MyTutorials(this.token, this.userId);
  @override
  _MyTutorialState createState() => _MyTutorialState();
}

class _MyTutorialState extends State<MyTutorials> {
  ApiServices myApi = new ApiServices();
  List<dynamic> studEnrollTutor = new List<dynamic>();
  String checkData = "";

  getStudentEnrolledTutorialsFun() async{
    studEnrollTutor = await myApi.getStudentEnrolledTutorials(widget.token, widget.userId);
    if(studEnrollTutor.length < 1) {
      checkData = "No result found";
    }
    setState(() {});
  }

  @override
  void initState() {
    super.initState();
    getStudentEnrolledTutorialsFun();
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
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Center(
                          child: Icon(
                          Icons.arrow_back_ios,
                          color: Colors.black,
                            ),
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
                  height: 600,
                  width: MediaQuery.of(context).size.width - 10,
                  child: (checkData != "") ? Center(child: Text(checkData)) : (studEnrollTutor.length > 0) ? ListView.builder(
                    shrinkWrap: true,
                    itemCount: studEnrollTutor.length,
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
                                            image: NetworkImage(
                                                studEnrollTutor[i]['main_image']),
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
                                              studEnrollTutor[i]['title'],
                                            style: TextStyle(
                                                color: Colors.black,
                                              fontSize: 15,
                                            ),
                                          ),Row(
                                            children:[
                                                Text(
                                                  studEnrollTutor[i]['sub_title'],
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
                                            Text(
                                              '40% completed',
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 10,
                                              ),
                                            ),

                                ]
                                        ),
                                          SizedBox(width: 10,),
                                          Column(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [Container(
                                              height: 40,
                                              width: 40,
                                              child: Center(
                                                child: Icon(
                                                  Icons.play_circle_filled,
                                                  color: Colors.black,
                                                  size: 30,
                                                ),
                                              ),
                                            ),

                                              SizedBox(height: 20,)
                                ]
                                          )
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
                          ],
                      );
                    },
                  ) : MyCircularProgressIndicator(),
                ),
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
                    ), Icon(
                      Icons.play_circle_filled,
                      color: Colors.white,
                    ), Icon(
                      Icons.search,
                      color: Colors.white,
                    ),Icon(
                      Icons.account_circle,
                      color: Colors.white,
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
