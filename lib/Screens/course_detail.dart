import 'package:elearning/Custom_Video_Player/Video_Player_Main_page.dart';
import 'package:elearning/Screens/my_tutorial_choice.dart';
import 'package:elearning/Screens/my_tutorials.dart';
import 'package:elearning/States/UserState.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import "package:provider/provider.dart";

class CourseDetail extends StatefulWidget {
  bool isLoggedIn;
  String token;
  int userId;
  String introVideo;
  String thumbnails;
  String duration;
  String price;
  CourseDetail(this.isLoggedIn, this.token, this.userId, this.introVideo, this.thumbnails, this.duration, this.price);
  @override
  _CourseDetailState createState() => _CourseDetailState();
}

class _CourseDetailState extends State<CourseDetail> {
  //BetterPlayerController _betterPlayerController;
  bool showPlay = true;
  int rating = 0;

   @override
  void initState() {
     // BetterPlayerDataSource betterPlayerDataSource = BetterPlayerDataSource(
     //     BetterPlayerDataSourceType.network,
     //     widget.introVideo);
     // _betterPlayerController = BetterPlayerController(
     //     BetterPlayerConfiguration(
     //         showPlaceholderUntilPlay: true,
     //         placeholder: AspectRatio(aspectRatio: 16/9,
     //           child: Container(
     //             decoration: BoxDecoration(
     //                 image:DecorationImage(
     //                   image: NetworkImage(widget.thumbnails),
     //                   fit: BoxFit.cover
     //                 )
     //             ),
     //           ),
     //         ),
     //         controlsConfiguration: BetterPlayerControlsConfiguration(
     //             playerTheme: BetterPlayerTheme.material,
     //             overflowMenuCustomItems: [
     //               BetterPlayerOverflowMenuItem(Icons.download_outlined, "Download", download)
     //             ],
     //         ),
     //         aspectRatio: 16/9
     //     ),
     //     betterPlayerDataSource: betterPlayerDataSource);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Stack(
                children: [
                  AspectRatio(
                    aspectRatio: 16 / 9,
                    child: VideoPlayer(videoUrl: widget.introVideo),
                  ),
                  Container(
                  width: MediaQuery.of(context).size.width,
                  height: 220,
                  child: Column(children: [
                    SizedBox(height: 30),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        SizedBox(
                          width: 20,
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
                                borderRadius: BorderRadius.circular(10)),
                            child: Center(
                              child: Icon(
                                Icons.arrow_back_ios,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        )
                      ],
                    ),
                    // (showPlay)?
                    // Row(
                    //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    //   children: [
                    //     SizedBox(
                    //       width: 10,
                    //     ),
                    //
                    //     GestureDetector(
                    //       onTap: (){
                    //         if(widget.isLoggedIn == true){
                    //               setState(() {
                    //                 showPlay = false;
                    //               });
                    //         }else{
                    //           Navigator.push(context, MaterialPageRoute(builder: (context){
                    //             return MyTutorialChoice();
                    //           }));
                    //         }
                    //       },
                    //       child: Container(
                    //         height: 100,
                    //         width: 100,
                    //         decoration: BoxDecoration(
                    //             image: DecorationImage(
                    //           image: AssetImage('assets/images/playbutton.png'),
                    //         )),
                    //       ),
                    //     ),
                    //     SizedBox(
                    //       width: 10,
                    //     )
                    //   ],
                    // ):SizedBox(
                    //   width: 10,
                    // ),
                  ]),
                ),
        ]
              ),
              Flexible(
                fit: FlexFit.loose,
                child: Container(
                  width: MediaQuery.of(context).size.width - 10,
                  child: ListView(

                    children: <Widget>[
                      Container(
                        child: Column(
                          children: [
                            Row(
                              children: [
                                SizedBox(
                                  width: 20,
                                ),
                                Text(
                                  'Instructor Name',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 12,
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
                                Text(
                                  'Course Name',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(
                                  width: 50,
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
                                  '4.3/5.0',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                    color: Colors.black,
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
                                Text(
                                  '₹'+widget.price,
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  '₹500',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    decoration: TextDecoration.lineThrough,
                                  ),
                                ),
                                SizedBox(
                                  width: 100,
                                ),
                                ImageIcon(
                                  AssetImage('assets/images/group.png'),
                                  size: 30,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  '(2,134)',
                                ),
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
                                Text(
                                  'Duration: '+widget.duration+' min',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      GestureDetector(
                        onTap: () {},
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
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: <Widget>[
                                Text(
                                  'Posted by',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  'Name',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10),
                                ),
                                Text(
                                  'Location',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      (context.read<UserState>().userIsTeacher)?SizedBox():
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
                      SizedBox(
                        height: 20,
                      ),
                    ],
                  ),
                ),
              ),
              (!context.read<UserState>().userIsTeacher)?
             GestureDetector(
               onTap: () {
                 if(widget.isLoggedIn == true){
                   Navigator.push(context, MaterialPageRoute(builder: (context){
                     return MyTutorials(widget.token, widget.userId);
                   }));
                 }else{
                   Navigator.push(context, MaterialPageRoute(builder: (context){
                     return MyTutorialChoice();
                   }));
                 }
               },
               child: Container(
                 width: MediaQuery.of(context).size.width,
                 height: 80,
                 color: Colors.black,
                 child: Center(
                   child: Text(
                     'ENROLL NOW',
                     style: TextStyle(
                       color: Colors.white,
                       fontSize: 20,
                       fontWeight: FontWeight.bold
                     ),
                   ),
                 ),
               ),
             ):SizedBox(height: 30,),
            ],
          ),
        ),
      ),
    );
  }
}
