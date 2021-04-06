import 'package:elearning/ApiServices.dart';
import 'package:elearning/Screens/tutorials.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TeacherProfile extends StatefulWidget {
  bool isLoggedIn;
  String token;
  int userId;
  String photo;
  String name;
  String location;
  String ratings;
  String memberType;
  List<dynamic> teacherTutorial;
  TeacherProfile(this.isLoggedIn, this.token, this.userId, this.photo, this.name, this.location, this.ratings, this.memberType, this.teacherTutorial);
  @override
  _TeacherProfileState createState() => _TeacherProfileState();
}

class _TeacherProfileState extends State<TeacherProfile> {
  ApiServices myApi = new ApiServices();
  List<dynamic> tutorialById = new List<dynamic>();
  int rating = 0;

  getTutorialsTeacherByIdFun() async{
    var server = await myApi.getTutorialsTeacherById(widget.userId);
    tutorialById = server['tutorials'];
    print(server);
    setState(() {

    });
  }

  @override
  void initState() {
    print(widget.userId);
    super.initState();
    getTutorialsTeacherByIdFun();
  }
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Scaffold(
          body: Center(
            child: Container(
              width: MediaQuery.of(context).size.width - 50,
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                      Flexible(
                      fit: FlexFit.loose,
                      child: Center(

                        child: ListView(
                          children: [
                            SizedBox(height: 20,),
                            Material(
                              elevation: 6,
                            borderRadius: BorderRadius.circular(15),
                              child: Container(
                                width: MediaQuery.of(context).size.width - 50,
                                height: MediaQuery.of(context).size.height * 1/2 -20,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                  image: DecorationImage(
                                    fit: BoxFit.fill,
                                    image: NetworkImage(widget.photo),


                                  )
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        SizedBox(
                                          width: 5,
                                        ),
                                        GestureDetector(
                                          onTap: (){
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
                                                SizedBox(width: 5,),
                                                Icon(
                                                Icons.arrow_back_ios,
                                                color: Colors.black,
                                              ),
                                            ]
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Container(
                                          height: 50,
                                          width: MediaQuery.of(context).size.width - 150,
                                          decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius: BorderRadius.circular(10),

                                          ),

                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Row(
                                                children: [
                                                  SizedBox(
                                                    width: 30,
                                                  ),
                                                  Text(
                                                  widget.name,
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                  ),
                                                ),
                                          ]
                                              ),
                                              Row(
                                                  children: [
                                                    SizedBox(
                                                      width: 20,
                                                    ),
                                                    Text(
                                                      widget.location,
                                                      style: TextStyle(
                                                        color: Colors.black,
                                                      ),
                                                    ),
                                                  ]
                                              ),
                                            ],
                                          ),

                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              child: Column(
                                children: [
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(
                                        width: 20,
                                      ),
                                      Icon(
                                        Icons.star_border,
                                        color: Colors.black,
                                        size: 20,
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Text(
                                        widget.ratings+'/5.0',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15,
                                          color: Colors.black,
                                        ),
                                      ),
                                      SizedBox(width: 50,),
                                      GestureDetector(
                                        onTap: (){
                                          Navigator.push(context, MaterialPageRoute(builder: (context){
                                            return Tutorial(widget.isLoggedIn, widget.token, widget.userId, tutorialById);
                                          }));
                                        },
                                        child: Container(
                                          height: 40,

                                          width: 120,
                                          decoration: BoxDecoration(
                                            color: Colors.black,
                                            borderRadius: BorderRadius.circular(10),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'View Tutorials',
                                              style:TextStyle(
                                                color: Colors.white,
                                              )
                                            ),
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(
                                        width: 20,
                                      ),
                                      ImageIcon(
                                        AssetImage('assets/images/group.png'),
                                        size: 30,
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Text(
                                        '('+widget.memberType+')',
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 40,
                            ),
                            GestureDetector(
                              onTap: () {},
                              child: Material(
                                elevation: 6,
                                borderRadius: BorderRadius.circular(20),
                                child: Container(
                                    height: 150,
                                    width: MediaQuery.of(context).size.width - 50,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Column(
                                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Row(

                                            children: <Widget>[
                                              SizedBox(width: 40,),
                                              Text(
                                                'Write Your Review',
                                                style: TextStyle(
                                                    color: Colors.black, fontSize: 15),
                                              ),


                                            ],
                                          ),
                                          Container(
                                            width:
                                            MediaQuery.of(context).size.width - 100,
                                            height: 80,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(15),
                                              border: Border.all(
                                                  color: Colors.black, width: 1),
                                            ),
                                            child: TextFormField(
                                              maxLines: 5,
                                              style: TextStyle(
                                                color: Colors.black,
                                              ),
                                              decoration: InputDecoration(
                                                border: InputBorder.none,
                                                focusedBorder: InputBorder.none,
                                              ),
                                            ),
                                          ),
                                          Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                            children: [
                                              Row(
                                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                                children: [
                                                  GestureDetector(
                                                    onTap: () {
                                                      rating = 1;
                                                      setState(() {

                                                      });
                                                    },
                                                    child: Icon(
                                                      (rating >= 1)
                                                          ? Icons.star
                                                          : Icons.star_border,
                                                      color: Colors.black,
                                                      size: 20,
                                                    ),
                                                  ),
                                                  GestureDetector(
                                                    onTap: () {
                                                      rating = 2;
                                                      setState(() {

                                                      });
                                                    },
                                                    child: Icon(
                                                      (rating >= 2)
                                                          ? Icons.star
                                                          : Icons.star_border,
                                                      color: Colors.black,
                                                      size: 20,
                                                    ),
                                                  ),
                                                  GestureDetector(
                                                    onTap: () {
                                                      rating = 3;
                                                      setState(() {

                                                      });
                                                    },
                                                    child: Icon(
                                                      (rating >= 3)
                                                          ? Icons.star
                                                          : Icons.star_border,
                                                      color: Colors.black,
                                                      size: 20,
                                                    ),
                                                  ),
                                                  GestureDetector(
                                                    onTap: () {
                                                      rating = 4;
                                                      setState(() {

                                                      });
                                                    },
                                                    child: Icon(
                                                      (rating >= 4)
                                                          ? Icons.star
                                                          : Icons.star_border,
                                                      color: Colors.black,
                                                      size: 20,
                                                    ),
                                                  ),
                                                  GestureDetector(
                                                    onTap: () {
                                                      rating = 5;
                                                      setState(() {

                                                      });
                                                    },
                                                    child: Icon(
                                                      (rating >= 5)
                                                          ? Icons.star
                                                          : Icons.star_border,
                                                      color: Colors.black,
                                                      size: 20,
                                                    ),
                                                  ),
                                                ],
                                              ),

                                              Container(
                                                width: 80,
                                                height: 35,
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
                                              )
                                            ],
                                          )
                                        ])),
                              ),
                            ),


                          ],
                        ),
                      ),
                    ),
        ]
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
