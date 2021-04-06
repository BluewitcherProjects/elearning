import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:image_picker/image_picker.dart';
import 'package:provider/provider.dart';
import 'dart:convert' as convert;
import 'dart:io';
class BackendHelper {


  //###########################################
  //###### Logging in user
  //#########################################

  Future<String> userLogin(
      {@required String email, @required String password, @required BuildContext context}) async {
    String result;

    var url =
    Uri.https('www.battleworld.in', '/netklix/api.php',
        {'users_login': '{http}', 'email': '$email', 'password': '$password'});

    var response = await http.get(url);
    if (response.statusCode == 200) {
      //todo: store user's data
      var jsonResponse = convert.jsonDecode(response.body);
      print(jsonResponse["ALL_IN_ONE_VIDEO"]);


      // context.read<UserState>().email = jsonResponse['ALL_IN_ONE_VIDEO'][0]['email'];
      // context.read<UserState>().userId = int.parse(jsonResponse['ALL_IN_ONE_VIDEO'][0]['user_id']);
      // context.read<UserState>().userName = jsonResponse['ALL_IN_ONE_VIDEO'][0]['name'];
      // context.read<UserState>().planActive = jsonResponse['ALL_IN_ONE_VIDEO'][0]['planactive'];
      // context.read<UserState>().planId = int.parse(jsonResponse['ALL_IN_ONE_VIDEO'][0]['planid']);
      // context.read<UserState>().planDays = int.parse(jsonResponse['ALL_IN_ONE_VIDEO'][0]['plandays']);
      // context.read<UserState>().planStart = jsonResponse['ALL_IN_ONE_VIDEO'][0]['planstart'];
      // context.read<UserState>().planEnd = jsonResponse['ALL_IN_ONE_VIDEO'][0]['planend'];

      result = "success";
    } else {
      result = "failed";
    }

    return result;
  }

//#################################
//### USER SIGN UP
//##################################

//#####################################
//##### Picking files from locale
//###################################

  Future<File> pickVideo() async {
    PickedFile image =
    await ImagePicker().getVideo(source: ImageSource.gallery);

    if (image != null) {
      print(image.path);
      return File(image.path);
    } else {
      return null;
    }
  }


}




