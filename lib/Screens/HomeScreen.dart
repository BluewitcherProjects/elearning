import 'dart:ui';
import 'package:carousel_slider/carousel_options.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:elearning/ApiServices.dart';
import 'package:elearning/Screens/TeacherDashboard.dart';
import 'package:elearning/Screens/all_teachers.dart';
import 'package:elearning/Screens/course_detail.dart';
import 'package:elearning/Screens/my_tutorial_choice.dart';
import 'package:elearning/Screens/student_dashboard.dart';
import 'package:elearning/Screens/teacher_profile.dart';
import 'package:elearning/Screens/tutorials.dart';
import 'package:elearning/reusables/MyCircularProgressIndicatorWidget.dart';
import 'package:elearning/reusables/selected_photos.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:swipedetector/swipedetector.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  ApiServices myApi = new ApiServices();
  List<dynamic> featuredTech = new List<dynamic>();
  List<dynamic> latestTutorial = new List<dynamic>();
  List<dynamic> state = new List<dynamic>();

  String checkData = "";
  String checkData1 = "";
  bool showBar;
  int photoIndex = 0;
  String token;
  bool isLoggedIn;
  String memberType = "";
  int userId;
  List<String> _imageUrls = [
    'https://www.spiritexchange.com/wp-content/uploads/2019/01/black-teacher.jpg',
    'https://elearningindustry.com/wp-content/uploads/2019/10/professional-development-tools-for-teachers.jpg',
    'https://media.edutopia.org/styles/responsive_2880px_16x9/s3/masters/d7_images/cover_media/alber-169hero-thelook-shutterstock_0.jpg',
  ];
  List<String> teachers = [
    'https://www.spiritexchange.com/wp-content/uploads/2019/01/black-teacher.jpg',
    'https://elearningindustry.com/wp-content/uploads/2019/10/professional-development-tools-for-teachers.jpg',
    'https://media.edutopia.org/styles/responsive_2880px_16x9/s3/masters/d7_images/cover_media/alber-169hero-thelook-shutterstock_0.jpg',
  ];

  checkLoggedIn () async{
    SharedPreferences prefs = await SharedPreferences.getInstance();
    setState(() {
      token = prefs.getString('token');
      isLoggedIn = prefs.getBool('loggedin');
      memberType = prefs.getString('member_type');
      userId = prefs.getInt('user_id');
    });
    getFeaturedTeacherFun();
    getLatestTutorialFun();
  }

  getLatestTutorialFun() async{
    latestTutorial = await myApi.getLatestTutorial();
    if(latestTutorial.length < 1) {
      checkData = "No result found";
    }
    setState(() {});
  }

  getFeaturedTeacherFun() async{
    featuredTech = await myApi.getFeaturedTeacher();
    if(featuredTech.length < 1) {
      checkData1 = "No result found";
    }
    setState(() {});
  }

  featuredTeacher() {
    List<Widget> data = new List<Widget>();
    for(int i = 0; i < featuredTech.length; i++) {
      data.add(
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return TeacherProfile(
                  // photo: featuredTech[i]['photo'],
                  // name: featuredTech[i]['name'],
                  // location: featuredTech[i]['state']['title'],
                  // ratings: '0',
                  // memberType: featuredTech[i]['member_type'].toString(),

                  isLoggedIn,
                  token,
                  featuredTech[i]['id'],
                  featuredTech[i]['photo'],
                  featuredTech[i]['name'],
                    featuredTech[i]['state'] != null ? featuredTech[i]['state']['title'] : 'Location',
                  '0',
                  featuredTech[i]['member_type'].toString(),
                  featuredTech,
                );
              }));
            },
            child: Stack(
                children: [
                  Container(
                    height: 250,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.transparent,
                      image: DecorationImage(
                          image: NetworkImage(
                            featuredTech[i]['photo'],
                          ),
                          fit: BoxFit.cover),
                    ),
                  ),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children:[ Container(

                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        height: 60,
                        width: MediaQuery.of(context).size.width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  height:60,
                                  child: Center(
                                    child: Column(mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          featuredTech[i]["name"],
                                          style: TextStyle(
                                            color: Colors.black,
                                          ),
                                        ),
                                        Text(featuredTech[i]['state']['title'],
                                          style: TextStyle(
                                              color: Colors.black
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                      ]
                  )
                ]
            ),
          ),
      );
    }
    return data;
  }


  @override
  void initState() {
    showBar = false;
    super.initState();
    checkLoggedIn();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        body: Stack(
          children: [Container(
            child: Column(

              children: <Widget>[
                Column(
                  children: [
                    Container(
                    color: Colors.black,
                    width: MediaQuery.of(context).size.width,
                    height: 100,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        SizedBox(width: 20),
                        GestureDetector(
                          onTap: (){
                            if(showBar){
                              showBar = false;
                            }else{
                              showBar = true;
                            }
                            setState(() {
                            });

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
                                  Icon(
                                    Icons.menu,
                                    color: Colors.black,
                                  ),]
                            ),
                          ),
                        ),
                        SizedBox(width: 50),
                        Text(
                          'DAVL',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 20
                          ),
                        ),


                      ],
                    ),
                  ),
                    Container(
                      child: SwipeDetector(
                        onSwipeLeft: (){
                          if (photoIndex < _imageUrls.length - 1) {
                            photoIndex += 1;
                          }
                          setState(() {});
                        },
                        onSwipeRight: (){

                          if (photoIndex > 0) {
                            photoIndex -= 1;
                          }
                          setState(() {});
                        },
                        child: Stack(
                          children: <Widget>[
                            Center(
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.grey,
                                    borderRadius: BorderRadius.only(bottomRight: Radius.circular(15), bottomLeft: Radius.circular(15)),
                                    image: DecorationImage(
                                        image: NetworkImage((_imageUrls?.length > 0)?_imageUrls[photoIndex]:""),
                                        fit: BoxFit.cover)),
                                height: 140.0,
                                width: MediaQuery.of(context).size.width,
                              ),
                            ),
                            Center(
                              child: Container(
                                height: 135,
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: [
                                            SelectedPhoto(
                                              numberOfDots: _imageUrls.length,
                                              photoIndex: photoIndex,
                                              type: "banner",
                                            ),
                                          ])
                                    ]),
                              ),
                            )
                          ],
                        ),
                      ),
                    )
            ]
                ),
                Flexible(
                  fit: FlexFit.loose,
                  child: Container(
                    height: 900,
                    width: MediaQuery.of(context).size.width - 10,
                    child: ListView(
                          children:[
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  child: Text(
                                    'FEATURED TUTORIALS'
                                  ),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Container(
                                  height: 200,
                                  child: checkData != "" ? Center(child: Text(checkData),) : latestTutorial.length > 0 ? ListView.builder(
                                    shrinkWrap: true,
                                    scrollDirection: Axis.horizontal,
                                    itemCount: latestTutorial.length,

                                    itemBuilder: (context, i) {
                                      return GestureDetector(
                                          onTap:(){
                                        Navigator.push(context, MaterialPageRoute(builder: (context){
                                          return CourseDetail(
                                            isLoggedIn,
                                            token,
                                            userId,
                                            latestTutorial[i]['main_intro_video'],
                                            latestTutorial[i]['main_image_thumb'],
                                            latestTutorial[i]['total_duration_in_min'].toString(),
                                            latestTutorial[i]['cost_purchased_from_teacher'].toString(),
                                          );
                                        }));
                                      },
                                        child: Container(
                                          height: 200,
                                          width: MediaQuery.of(context).size.width*1/2+10,
                                          child: Row(children: [
                                            SizedBox(
                                              width: 5,
                                            ),
                                            Container(
                                              width: MediaQuery.of(context).size.width *
                                                  1 /
                                                  2 ,
                                              child: Column(children: [
                                                Container(
                                                  padding:
                                                  EdgeInsets.symmetric(horizontal: 20),
                                                  height: 110,
                                                  width: MediaQuery.of(context).size.width *
                                                      1 /
                                                      2 ,
                                                  decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(15),
                                                    color: Colors.grey,
                                                    image: DecorationImage(
                                                        image: NetworkImage(
                                                          latestTutorial[i]['main_image'],
                                                        ),
                                                        fit: BoxFit.fill),
                                                  ),
                                                ),
                                                Container(
                                                  width: MediaQuery.of(context).size.width *
                                                      1 /
                                                      2 -20,
                                                  child: Row(
                                                      mainAxisAlignment:
                                                      MainAxisAlignment.spaceBetween,
                                                      children: [
                                                        Container(
                                                          width:80,
                                                          child: Text(
                                                            latestTutorial[i]['title'],
                                                            style: GoogleFonts.roboto(
                                                                color: Colors.black38,
                                                                fontWeight: FontWeight.bold,
                                                                fontSize: 12),
                                                            maxLines: 10,
                                                          ),
                                                        ),
                                                        Text(
                                                          '4.3/5.0',
                                                          style: GoogleFonts.roboto(
                                                              color: Colors.black38,
                                                              fontWeight: FontWeight.bold,
                                                              fontSize: 10,
                                                              decoration: TextDecoration.lineThrough
                                                          ),
                                                          maxLines: 10,
                                                        ),
                                                      ]),
                                                ),
                                                Container(
                                                  width: MediaQuery.of(context).size.width *
                                                      1 /
                                                      2 -20,
                                                  child: Row(
                                                      mainAxisAlignment:
                                                      MainAxisAlignment.spaceBetween,
                                                      children: [
                                                        Text(
                                                          '₹'+latestTutorial[i]['cost_purchased_from_teacher'].toString(),
                                                          style: GoogleFonts.roboto(
                                                              color: Colors.black38,
                                                              fontWeight: FontWeight.bold,
                                                              fontSize: 12),
                                                          maxLines: 10,
                                                        ),
                                                        Text(
                                                          '₹500',
                                                          style: GoogleFonts.roboto(
                                                            color: Colors.black38,
                                                            fontWeight: FontWeight.bold,
                                                            fontSize: 10,
                                                            decoration: TextDecoration.lineThrough
                                                          ),
                                                          maxLines: 10,
                                                        ),
                                                      ]),
                                                ),
                                              ]),
                                            ),
                                            SizedBox(
                                              width: 5,
                                            )
                                          ]),
                                        ),
                                      );
                                    },
                                  ) : MyCircularProgressIndicator(width: 40, height: 40),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Container(
                                  child: Text(
                                      'FEATURED TEACHERS'
                                  ),
                                ),
                                SizedBox(
                                  height: 20,
                                ),

                                Container(
                                  width: MediaQuery.of(context).size.width,
                                  child: checkData1 != "" ? Center(child: Text(checkData1),) : featuredTech.length > 0 ?  Center(
                                    child: CarouselSlider(
                                        options: CarouselOptions(
                                          height: 250,
                                          aspectRatio: 19/9,
                                          viewportFraction: 0.5,
                                          initialPage: 0,
                                          enableInfiniteScroll: true,
                                          reverse: false,
                                          autoPlay: false,
                                          autoPlayInterval: Duration(seconds: 3),
                                          autoPlayAnimationDuration: Duration(milliseconds: 800),
                                          autoPlayCurve: Curves.fastOutSlowIn,
                                          enlargeCenterPage: true,
                                          scrollDirection: Axis.horizontal,
                                        ),
                                      items: featuredTeacher(),
                                    ),
                                  ) : MyCircularProgressIndicator(width: 40, height: 40),
                                ),

                              ]
                          )]


                    ),
                  ),
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
                            GestureDetector(
                              onTap:(){

                               },
                              child: Container(
                                height: 40,
                                width: 40,
                                decoration:BoxDecoration(

                                    borderRadius: BorderRadius.circular(10),

                                ) ,

                                child: Center(
                                  child: Icon(Icons.home,
                                  color: Colors.black,),
                                ),

                              ),
                            ),
                            Text(
                              'Home',
                              style: TextStyle(
                                  color: Colors.black
                              ),
                            ),
                          ],
                        ),
                      ),

                      SizedBox(width: 30,),
                      GestureDetector(
                        onTap: () {
                          if(isLoggedIn == true) {
                            Navigator.push(
                                context, MaterialPageRoute(builder: (context) {
                              return (memberType == '2' ? TeacherDashboard(isLoggedIn, token, userId) : StudentDashboard(isLoggedIn, token, userId, latestTutorial));
                            }));
                          }else{
                            Navigator.push(
                                context, MaterialPageRoute(builder: (context) {
                              return MyTutorialChoice();
                            }));
                          }
                        },
                        child: Icon(
                          Icons.grid_view,
                          color: Colors.white,
                        ),
                      ), GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context){
                            return Tutorial(isLoggedIn, token, userId, latestTutorial);
                          }));
                        },
                        child: Icon(
                          Icons.play_circle_filled,
                          color: Colors.white,
                        ),
                      ), GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context){
                            return Tutorial(isLoggedIn, token, userId, latestTutorial);
                          }));
                        },
                        child: Icon(
                          Icons.search,
                          color: Colors.white,
                        ),
                      ),GestureDetector(
                        onTap: (){


                            Navigator.push(context, MaterialPageRoute(builder: (context){
                              return AllTeacher(isLoggedIn, token, userId, latestTutorial);
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
            (showBar)?
                Container(
                  height: MediaQuery.of(context).size.height,
                  decoration: BoxDecoration(
                              color:Colors.white.withOpacity(0.7),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          SizedBox(height: 40),
                          Container(
                            width: 150,
                            decoration:BoxDecoration(
                              color: Colors.black,
                              // gradient: LinearGradient(
                              //   begin: Alignment.topCenter,
                              //   end: Alignment.bottomCenter,
                              //   colors: <Color>[
                              //     Colors.black,
                              //     Colors.grey
                              //   ]
                              // ),
                             // color: Colors.black.withOpacity(0.9),
                              borderRadius: BorderRadius.only(topRight: Radius.circular(40), bottomRight:Radius.circular(40))
                            ),
                            child: Column(
                            children: [
                              SizedBox(height: 30,),
                              Container(
                                height: 80,
                                width: 80,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  image: DecorationImage(
                                    fit: BoxFit.fill,
                                    image: NetworkImage(
                                        'https://www.spiritexchange.com/wp-content/uploads/2019/01/black-teacher.jpg'
                                    )
                                  )
                                ),
                              ),
                              SizedBox(height: 25,),
                                      GestureDetector(
                                        onTap: (){
                                          Navigator.pushReplacement(context, MaterialPageRoute(builder: (context){
                                            return HomeScreen();
                                          }));
                                        },
                                        child: Column(
                                            children: [
                                              Image.asset('assets/images/house.png', height: 40, width: 40,),
                                              Text('Home', style: TextStyle(color: Colors.white),),
                                            ],
                                        ),
                                      ),
                              SizedBox(height: 20,),

                              GestureDetector(
                                onTap: (){
                                  Navigator.pushReplacement(context, MaterialPageRoute(builder: (context){
                                    return Tutorial(isLoggedIn, token, userId, latestTutorial);
                                  }));
                                },

                                child: Column(
                                  children: [
                                    Image.asset('assets/images/playblack.png', height: 40, width: 40,),
                                    SizedBox(height: 5,),
                                    Text('All Tutorials', style: TextStyle(color: Colors.white),),
                                  ],
                                ),
                              ),
                              SizedBox(height: 20,),
                              Column(
                                children: [
                                  Image.asset('assets/images/clipboard.png', height: 40, width: 40,),
                                  SizedBox(height: 5,),
                                  Text('Terms & Condition', style: TextStyle(color: Colors.white),),
                                ],
                              ),
                              SizedBox(height: 20,),
                              Column(
                                children: [
                                  Image.asset('assets/images/lockblacck.png', height: 40, width: 40,),
                                  SizedBox(height: 5,),
                                  Text('Privacy Policy', style: TextStyle(color: Colors.white),),
                                ],
                              ),
                              SizedBox(height: 20,),
                              GestureDetector(
                                onTap: (){
                                  Navigator.push(context, MaterialPageRoute(
                                    builder: (context){
                                      return MyTutorialChoice();
                                    }
                                  ));
                                },
                                child: GestureDetector(
                                  onTap: () async {
                                    if(isLoggedIn == true){
                                      SharedPreferences prefs = await SharedPreferences.getInstance();
                                      prefs.clear();
                                      checkLoggedIn();
                                    }
                                    else{
                                      Navigator.push(context, MaterialPageRoute(builder: (context){
                                        return MyTutorialChoice();
                                      }));
                                    }
                                    setState(() {
                                      showBar = false;
                                    });
                                  },
                                  child: Column(
                                    children: [
                                      Image.asset('assets/images/userblack.png', height: 40, width: 40,),
                                      Text(isLoggedIn == true ? 'Log out':'Sign In ', style: TextStyle(color: Colors.white),),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(height: 30,),
                            ],
                        ),
                          ),


                          GestureDetector(
                            onTap: (){
                              showBar = false;
                              setState(() {

                              });
                            },
                            child: Material(

                              borderRadius: BorderRadius.circular(40),
                              elevation: 6,
                              child: Container(
                                height: 50,
                                width: 150,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(40)
                                ),
                                child: Center(
                                    child: Image.asset('assets/images/backward.png', height: 40, width: 100,),

                                ),
                              ),
                            ),
                          )
                  ]
                      )
                    ],
                  ),
                )
                :SizedBox(),
    ]
        ),
      ),
    );
  }
}
