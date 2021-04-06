import 'dart:ui';
import 'package:elearning/ApiServices.dart';
import 'package:elearning/reusables/MyFlutterToast.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:progress_dialog/progress_dialog.dart';

class StudentProfile extends StatefulWidget {
  String token;
  int userId;
  StudentProfile(this.token, this.userId);
  @override
  _StudentProfileState createState() => _StudentProfileState();
}

class _StudentProfileState extends State<StudentProfile> {
  ApiServices myApi = new ApiServices();
  MyToast myToast = new MyToast();
  ProgressDialog pr;

  List<dynamic> state = new List<dynamic>();
  String category = "null";

  var nameController = TextEditingController();
  var emailController = TextEditingController();
  var phoneController = TextEditingController();
  var genderController = TextEditingController();
  var addressController = TextEditingController();
  var districtController = TextEditingController();
  var passwordController = TextEditingController();

  studentUpdateProfile() async{
    FocusScope.of(context).unfocus();
    if(validate()) {
      await pr.show();
      var server = await myApi.studentUpdateProfile(
        widget.token,
        widget.userId,
        nameController.text,
        phoneController.text,
        emailController.text,
        genderController.text,
        addressController.text,
        category,
        districtController.text,
        passwordController.text,
      );
      if(server["status"] == 1) {
        await pr.hide();
        myToast.widget(server['message']);
        getStudentProfileDataFun();
      }
      else {
        pr.hide();
        myToast.widget(server['message']);
      }
    }
  }

  getStudentProfileDataFun() async{
    var server = await myApi.getStudentProfileData(widget.token, widget.userId);
    var data = server['user'];
    state = server['states'];
    setState(() {
      nameController.text = data['name'];
      emailController.text = data['email'];
      phoneController.text = data['phone'];
      genderController.text = data['gender'];
      addressController.text = data['address'];
      districtController.text = data['district'];
      category = data['st_id'].toString();
    });
  }

  getAllState(state, type){
    List<DropdownMenuItem<String>> data=new List<DropdownMenuItem<String>>();
    data.add(
      DropdownMenuItem(
        value: "null",
        child: Text(
          type,
          style: TextStyle(color: Colors.black),
        ),
      ),
    );

    for(int i = 0; i < state.length; i++) {
      data.add(DropdownMenuItem(
        value: state[i]['st_id'].toString(),
        child: Text(state[i]['title'], style: TextStyle(color: Colors.black)),
      ));
    }
    return data;
  }

  bool validate () {
    if(nameController.text == "") {
      myToast.widget('Please enter user name');
      return false;
    }
    Pattern pattern =
        r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$';
    RegExp regex = new RegExp(pattern);
    if (!regex.hasMatch(emailController.text)) {
      myToast.widget('Please enter valid email');
      return false;
    }
    if(phoneController.text == "" || phoneController.text.length < 10) {
      myToast.widget('Please enter 10 digit mobile number');
      return false;
    }
    if(addressController.text == "") {
      myToast.widget('Please enter address');
      return false;
    }
    if(genderController.text == "") {
      myToast.widget('Please enter gender');
      return false;
    }
    if(category == "null") {
      myToast.widget('Please select state');
      return false;
    }
    if(districtController.text == "") {
      myToast.widget('Please enter district');
      return false;
    }
    return true;
  }

  @override
  void initState() {
    super.initState();
    getStudentProfileDataFun();
  }

  @override
  Widget build(BuildContext context) {
    pr = ProgressDialog(context,type: ProgressDialogType.Normal, isDismissible: false, showLogs: true);
    pr.hide();
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
                            borderRadius: BorderRadius.circular(10)),
                        child: Center(
                          child: Icon(
                            Icons.arrow_back_ios,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                    Text(
                      'Student Profile',
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
              Flexible(
                fit: FlexFit.loose,
                child: Container(
                  height: MediaQuery.of(context).size.height *2/3+200,
                  child: ListView(
                    children: [
                          Container(
                            height: 150,
                            child: Center(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [Container(
                                  height: 120,
                                  width: 120,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(70),
                                    color: Colors.black12,
                                    image: DecorationImage(
                                      image: NetworkImage(
                                        'https://www.spiritexchange.com/wp-content/uploads/2019/01/black-teacher.jpg'
                                      ),
                                      fit: BoxFit.fill,
                                    )
                                  ),
                                ),
                                  Text(
                                    'Upload Photo',
                                    style: TextStyle(
                                      color: Colors.black,
                                    ),
                                  )
                  ]
                              ),
                            ),
                          ),

                      Container(
                        width: MediaQuery.of(context).size.width -100,
                        child: Card(

                          elevation: 6,
                          child: Center(
                            child: Column(
                              children: [
                                SizedBox(height: 30),
                                Container(
                                  width: MediaQuery.of(context).size.width - 100,
                                  child: Center(
                                    child: TextFormField(
                                      controller: nameController,
                                      style: TextStyle(
                                          color: Colors.black
                                      ),

                                      decoration: InputDecoration(
                                          contentPadding: EdgeInsets.only(top:10 , left: 20),
                                          border: OutlineInputBorder(
                                              borderRadius: BorderRadius.circular(10),

                                              borderSide: BorderSide(
                                                  color: Colors.black,
                                                width: 1

                                              )

                                          ),
                                          focusedBorder: OutlineInputBorder(
                                              borderRadius: BorderRadius.circular(10),

                                              borderSide: BorderSide(
                                                  color: Colors.black,
                                                  width: 2

                                              ),),
                                          hintText: 'User Name',
                                          hintStyle:TextStyle(
                                              color: Colors.black
                                          )
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(height: 20,),
                                Container(
                                  width: MediaQuery.of(context).size.width - 100,
                                  child: Center(
                                    child: TextFormField(
                                      controller: emailController,
                                      style: TextStyle(
                                          color: Colors.black
                                      ),
                                      keyboardType: TextInputType.emailAddress,

                                      decoration: InputDecoration(
                                          contentPadding: EdgeInsets.only(top:10 , left: 20),
                                          border: OutlineInputBorder(
                                              borderRadius: BorderRadius.circular(10),
                                              borderSide: BorderSide(
                                                  color: Colors.black,
                                                  width: 1

                                              )

                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderRadius: BorderRadius.circular(10),

                                            borderSide: BorderSide(
                                                color: Colors.black,
                                                width: 2

                                            ),),
                                          hintText: 'Email ID',
                                          hintStyle:TextStyle(
                                              color: Colors.black
                                          )
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(height: 20,),
                                Container(
                                  width: MediaQuery.of(context).size.width - 100,
                                  child: Center(
                                    child: TextFormField(
                                      controller: phoneController,
                                      style: TextStyle(
                                          color: Colors.black
                                      ),
                                      keyboardType: TextInputType.number,

                                      decoration: InputDecoration(
                                          contentPadding: EdgeInsets.only(top:10 , left: 20),
                                          border: OutlineInputBorder(
                                              borderRadius: BorderRadius.circular(10),
                                              borderSide: BorderSide(
                                                  color: Colors.black,
                                                  width: 1

                                              )

                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderRadius: BorderRadius.circular(10),

                                            borderSide: BorderSide(
                                                color: Colors.black,
                                                width: 2

                                            ),),
                                          hintText: 'Mobile Number',
                                          hintStyle:TextStyle(
                                              color: Colors.black
                                          )
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(height: 20,),
                                Container(
                                  width: MediaQuery.of(context).size.width - 100,
                                  child: Center(
                                    child: TextFormField(
                                      controller: addressController,
                                      style: TextStyle(
                                          color: Colors.black
                                      ),


                                      decoration: InputDecoration(
                                          contentPadding: EdgeInsets.only(top:10 , left: 20),
                                          border: OutlineInputBorder(
                                              borderRadius: BorderRadius.circular(10),
                                              borderSide: BorderSide(
                                                  color: Colors.black,
                                                  width: 1

                                              )

                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderRadius: BorderRadius.circular(10),

                                            borderSide: BorderSide(
                                                color: Colors.black,
                                                width: 2

                                            ),),
                                          hintText: 'Address',
                                          hintStyle:TextStyle(
                                              color: Colors.black
                                          )
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(height: 20,),
                                Container(
                                  width: MediaQuery.of(context).size.width - 100,
                                  child: Center(
                                    child: TextFormField(
                                      controller: genderController,
                                      style: TextStyle(
                                          color: Colors.black
                                      ),


                                      decoration: InputDecoration(
                                          contentPadding: EdgeInsets.only(top:10 , left: 20),
                                          border: OutlineInputBorder(
                                              borderRadius: BorderRadius.circular(10),
                                              borderSide: BorderSide(
                                                  color: Colors.black,
                                                  width: 1

                                              )

                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderRadius: BorderRadius.circular(10),

                                            borderSide: BorderSide(
                                                color: Colors.black,
                                                width: 2

                                            ),),
                                          hintText: 'Gender',
                                          hintStyle:TextStyle(
                                              color: Colors.black
                                          )
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(height: 20,),
                                Stack(
                                  children: [
                                    Container(
                                      width: MediaQuery.of(context).size.width - 100,
                                      height: 47,
                                      padding: EdgeInsets.only(left: 20, right: 20),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        border: Border.all(color: Colors.grey, width: 1),
                                      ),
                                      child:(state!=null)?DropdownButton<String>(
                                        items: getAllState(state, 'State'),
                                        icon: Icon(Icons.arrow_drop_down),
                                        iconSize: 0,
                                        elevation: 16,
                                        style: TextStyle(color: Colors.black),
                                        underline: Container(
                                          height: 0,
                                        ),
                                        onChanged: (String value) {
                                          setState(() {
                                            category=value;
                                          });
                                        },
                                        isExpanded: true,
                                        value: category,
                                      ):Container(),
                                    ),
                                    Positioned(
                                      right: 5,
                                      top: 12,
                                      child: Icon(Icons.arrow_drop_down,size: 30,color: Colors.grey),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 20,),
                                Container(
                                  width: MediaQuery.of(context).size.width - 100,
                                  child: Center(
                                    child: TextFormField(
                                      controller: districtController,
                                      style: TextStyle(
                                          color: Colors.black
                                      ),


                                      decoration: InputDecoration(
                                          contentPadding: EdgeInsets.only(top:10 , left: 20),
                                          border: OutlineInputBorder(
                                              borderRadius: BorderRadius.circular(10),
                                              borderSide: BorderSide(
                                                  color: Colors.black,
                                                  width: 1

                                              )

                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderRadius: BorderRadius.circular(10),

                                            borderSide: BorderSide(
                                                color: Colors.black,
                                                width: 2

                                            ),),
                                          hintText: 'District',
                                          hintStyle:TextStyle(
                                              color: Colors.black
                                          )
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(height: 20,),
                                Container(
                                  width: MediaQuery.of(context).size.width - 100,
                                  child: Center(
                                    child: TextFormField(
                                      style: TextStyle(
                                          color: Colors.black
                                      ),
                                      keyboardType: TextInputType.number,

                                      decoration: InputDecoration(
                                          contentPadding: EdgeInsets.only(top:10 , left: 20),
                                          border: OutlineInputBorder(
                                              borderRadius: BorderRadius.circular(10),
                                              borderSide: BorderSide(
                                                  color: Colors.black,
                                                  width: 1

                                              )

                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderRadius: BorderRadius.circular(10),

                                            borderSide: BorderSide(
                                                color: Colors.black,
                                                width: 2

                                            ),),
                                          hintText: 'Pincode',
                                          hintStyle:TextStyle(
                                              color: Colors.black
                                          )
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(height: 20,),
                                Container(
                                  width: MediaQuery.of(context).size.width - 100,
                                  child: Center(
                                    child: TextFormField(
                                      controller: passwordController,
                                      style: TextStyle(
                                          color: Colors.black,
                                      ),
                                      decoration: InputDecoration(
                                          contentPadding: EdgeInsets.only(top:10 , left: 20),
                                          border: OutlineInputBorder(
                                              borderRadius: BorderRadius.circular(10),
                                              borderSide: BorderSide(
                                                  color: Colors.black,
                                                  width: 1

                                              )

                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderRadius: BorderRadius.circular(10),

                                            borderSide: BorderSide(
                                                color: Colors.black,
                                                width: 2

                                            ),),
                                          hintText: 'New Password?',
                                          hintStyle:TextStyle(
                                              color: Colors.black
                                          )
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(height: 20,),
                                GestureDetector(
                                  onTap: () {
                                    studentUpdateProfile();
                                  },
                                  child: Container(
                                    height: 50,
                                    width: MediaQuery.of(context).size.width -100,
                                    decoration: BoxDecoration(
                                      color: Colors.black,
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Save',
                                        style: TextStyle(
                                            color: Colors.white
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(height: 20),
                              ],
                            ),
                          ),
                        ),
                      ),




                    ],
                  ),
                ),
              )



            ],
          ),
        ),
      ),
    );
  }
}
