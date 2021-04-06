import 'package:elearning/Screens/HomeScreen.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Splash6 extends StatelessWidget {
  Splash6({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff2a2a2a),
      body: GestureDetector(
        onTap: () {
          Navigator.pushReplacement(context, MaterialPageRoute(
            builder: (context){
              return HomeScreen();
            }
          ));
        },
        child: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.fill,
              image: AssetImage('assets/images/splash.png'),

            ),
          ),
          child: Center(
            child: Stack(
              children:[ 
                Container(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width - 20,
                color: Colors.transparent,
                child: Center(
                        child:Container(
                          width: MediaQuery.of(context).size.width - 20,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[

                              Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  SizedBox(width: 10,),
                                  Text('Davl E-Learning',
                                  style: GoogleFonts.roboto(
                                    color: Colors.white,
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold
                                  ),
                                ),
                          ]
                              ),
                              Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  SizedBox(width: 10,),
                                  Text('  Find',
                                  style: GoogleFonts.roboto(
                                      color: Colors.white,
                                      fontSize: 35,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                  ]
                              ),
                              Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  SizedBox(width: 10,),
                                  Text('  Perfect Course',
                                  style: GoogleFonts.roboto(
                                      color: Colors.white,
                                      fontSize: 35,
                                      fontWeight: FontWeight.bold,
                                  ),
                                ),
                                 ]
                              ),
                              SizedBox(height:10,),
                              Row( mainAxisAlignment: MainAxisAlignment.start,
                                children: [

                                  Container(
                                  height: 300,
                                  width: 340,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.fill,
                                      image: AssetImage("assets/images/splash3.png"),
                                    )
                                  ),
                                ),
                  ]
                              ),

                            ],
                          ),
                        )
                ),
              ),
                Column(mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        Container(
                          height: 70,
                          width: MediaQuery.of(context).size.width *1/2 -30,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(15), topLeft: Radius.circular(15)),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Text("Next",
                              style: GoogleFonts.roboto(
                                color: Colors.black,
                                fontWeight: FontWeight.bold
                                ,
                                fontSize: 30,

                              ),),
                              Icon(
                                Icons.keyboard_arrow_right,
                                color: Colors.black,
                                size: 30,

                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 30,)
                  ],
                )
          ]
            ),
          ),
        ),
      ),

    );
  }
}
