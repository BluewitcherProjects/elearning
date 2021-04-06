
import 'package:elearning/ApiServices.dart';
import 'package:elearning/States/UserState.dart';
import 'package:elearning/reusables/MyFlutterToast.dart';
import 'package:elearning/reusables/custom_buttons.dart';
import 'package:progress_dialog/progress_dialog.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'HomeScreen.dart';
import 'SignupScreen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginScreen extends StatefulWidget {
  String userType;
  LoginScreen(this.userType);
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  ApiServices myApi = new ApiServices();
  MyToast myToast = new MyToast();

  ProgressDialog pr;
  var emailController = TextEditingController();
  var passwordController = TextEditingController();

  userLoginFun() async{
    FocusScope.of(context).unfocus();
    if(validate()) {
      await pr.show();
      var server = await myApi.userLogin(
        emailController.text,
        passwordController.text,
        widget.userType == "Student" ? 1 : 2,
      );
      if(server["status"] == 1) {
        await pr.hide();
        SharedPreferences prefs = await SharedPreferences.getInstance();
        prefs.setBool('loggedin', true);
        prefs.setInt("user_id", server["user_id"]);
        prefs.setString("token", server["token"].toString());
        prefs.setString('member_type', server['member_type'].toString());
        myToast.widget(server["message"]);
        Navigator.pop(context);
        Navigator.pop(context);
        Navigator.push(context, MaterialPageRoute(builder: (context) => HomeScreen()));
      }
      else {
        await pr.hide();
        myToast.widget(server["message"]);
      }
    }
  }

  bool validate() {
    Pattern pattern =
        r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$';
    RegExp regex = new RegExp(pattern);
    if (!regex.hasMatch(emailController.text)) {
      myToast.widget('Please enter valid email');
      return false;
    }
    if(passwordController.text == "") {
      myToast.widget('Please enter password');
      return false;
    }
    return true;
  }

  @override
  Widget build(BuildContext context) {
    pr = ProgressDialog(context,type: ProgressDialogType.Normal, isDismissible: false, showLogs: true);
    pr.hide();
    return Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,

      child: Container(
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

                    child: ListView(
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

                            child: SingleChildScrollView(

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
                                    Text(
                                      'Sign in as '+widget.userType,
                                      style: GoogleFonts.roboto(
                                          color: Colors.white,
                                          fontSize: 20,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        color: Colors.white.withOpacity(0.2),
                                        borderRadius: BorderRadius.circular(15),
                                      ),
                                      width: MediaQuery.of(context).size.width-40,
                                      height: 60,
                                      padding: EdgeInsets.only(right: 20),
                                      child:Container(
                                        child: TextFormField(
                                          controller: emailController,
                                          style: TextStyle(
                                              color: Colors.white
                                          ),
                                          decoration: InputDecoration(
                                            contentPadding: EdgeInsets.only(top: 20),
                                            border: InputBorder.none,
                                            hintText: 'Email',
                                            hintStyle:TextStyle(
                                                color: Color(0xFFA6BCD0)
                                            ),
                                            prefixIcon: Padding(
                                              padding: EdgeInsets.only(top: 7, right: 10, left: 10),
                                              child: Image(
                                                image: AssetImage(
                                                    'assets/images/mail.png'
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(height: 20,),

                                    Container(
                                      decoration: BoxDecoration(
                                        color: Colors.white.withOpacity(0.2),
                                        borderRadius: BorderRadius.circular(15),
                                      ),
                                      width: MediaQuery.of(context).size.width-40,
                                      height: 60,
                                      padding: EdgeInsets.only(right: 20),
                                      child:Container(
                                        child: TextFormField(
                                          controller: passwordController,
                                          style: TextStyle(color:Colors.white
                                          ),
                                          obscureText: true,
                                          decoration: InputDecoration(
                                            contentPadding: EdgeInsets.only(top: 20),
                                            border: InputBorder.none,
                                            hintText: 'Password',
                                            hintStyle:TextStyle(
                                                color: Color(0xFFA6BCD0)
                                            ),
                                            prefixIcon: Padding(
                                              padding: EdgeInsets.only(top: 7, right: 10, left: 10),
                                              child: Image(
                                                image: AssetImage(
                                                    'assets/images/lock.png'
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Text(
                                      'Forgot Password ?',
                                      style: GoogleFonts.roboto(
                                          color: Color(0xFFA6BCD0),
                                          fontSize: 10
                                      ),
                                    ),
                                    SizedBox(
                                      height: 50,
                                    ),
                                    Container(
                                      width: MediaQuery.of(context).size.width - 40,
                                      child: CustomButton(
                                        onTap: (){
                                          userLoginFun();
                                        },
                                        colour: Colors.white,
                                        buttonChild: Row(
                                          mainAxisAlignment: MainAxisAlignment.center,

                                            children: [
                                              Icon(Icons.arrow_forward_sharp,
                                              color: Colors.black,),
                                               Text("SIGN IN",
                                               style: TextStyle(
                                                 color: Colors.black,
                                                 fontWeight: FontWeight.bold,
                                               ),),
                                        ]
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height:20 ,
                                    )
                                  ]
                              ),
                            ),
                          ),
                        ),
                        Container(
                          height: 100,
                          child: Center(child: GestureDetector(
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(
                                  builder: (context){
                                      return SignupScreen(widget.userType);
                                  }
                              ));
                            },
                            child: Text("CREATE ACCOUNT", style: TextStyle(color: Color(0xFFA6BCD0),
                                fontWeight: FontWeight.bold),),
                          )),
                        )


                      ],
                    ),
                  ),
                ]
            ),
          ),
        ),
      ),
    );
  }
}
