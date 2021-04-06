import 'package:elearning/Screens/HomeScreen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashScreen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,

      child: GestureDetector(
        onTap: (){
          Navigator.pushReplacement(context, MaterialPageRoute(
            builder: (context){
              return HomeScreen();
            }
          ));
        },
        child: Stack(
          children: [
            // Container(
            //   height: MediaQuery.of(context).size.height,
            //   width:MediaQuery.of(context).size.width,
            //
            //
            //   child: Scaffold(
            //     backgroundColor: Colors.transparent,
            //     body: Opacity(
            //       opacity: 0.5,
            //       child: Container(
            //         height: MediaQuery.of(context).size.height-100,
            //         width: MediaQuery.of(context).size.width,
            //         child: Card(
            //           shadowColor: Colors.white,
            //         )
            //       ),
            //     ),
            //   ),
            // ),
            Container(
            // height: MediaQuery.of(context).size.height,
            // width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/path.png')
                )
            ),
            child: Scaffold(
              backgroundColor: Colors.transparent,
              body:Center(
                child: Stack(

                  children: [

                    Container(

                    child: Column(
                      children: <Widget>[

                        Material(
                          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(30), bottomRight: Radius.circular(30)),
                          elevation: 6,
                          shadowColor: Colors.white.withOpacity(0.3),
                          color: Colors.black.withOpacity(0.5),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(30), bottomRight: Radius.circular(30)),

                            ),

                            child: Column(
                              children: [
                                SizedBox(height: 50
                                  ,),
                                Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [Column(

                                  children: <Widget>[
                                    Text(
                                      'DAVL',
                                      style: GoogleFonts.roboto(
                                        color: Colors.white,
                                        fontSize: 25,

                                      ),
                                    ),
                                  SizedBox(height: 20,),
                                  Text(
                                    'Redefining E-learning',
                                    style: GoogleFonts.roboto(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15  ,

                                    ),
                                    )
                                  ],
                                ),
                                  SizedBox(width: 50,)

                  ]
                              ),
                                SizedBox(height: 40,),

                                Container(
                                  height: 250,
                                  width: 300,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                            fit: BoxFit.fill,
                                      image: AssetImage('assets/images/objects.png'),
                                    )
                                  ),
                                ),
                                Text(
                                  'Find Your Conceptual Class in',
                                  style: GoogleFonts.roboto(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20

                                  ),

                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  'in your own Language',
                                  style: GoogleFonts.roboto(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20
                                  ),
                                ),
                                SizedBox(
                                  height: 50,
                                )

              ]
                            ),
                          ),
                        )

                      ],
                    ),
                  ),

                  ]
                ),
              ),
            ),
          ),
        ]
        ),
      ),
    );
  }
}
