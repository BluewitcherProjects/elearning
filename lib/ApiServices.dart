import 'dart:convert';
import 'package:http/http.dart' as http;

class ApiServices {
  String apiUrl="https://zupport.in/api/";

  getFeaturedTeacher() async{
    var url = Uri.parse(apiUrl+"get_featured_teachers");
    var server = await http.get(
      url,
    );
    return jsonDecode(server.body);
  }

  getAllTeacher() async{
    var url = Uri.parse(apiUrl+"get_all_teachers");
    var server = await http.get(
      url,
    );
    return jsonDecode(server.body);
  }

  getLatestTutorial() async{
    var url = Uri.parse(apiUrl+"get_latest_tutorials");
    var server = await http.get(
      url,
    );
    return jsonDecode(server.body);
  }

  studentRegistration(name, email, phone, password) async{
    var url = Uri.parse(apiUrl+"register_student");
    var server = await http.post(
      url,
      body: {
        'name' : name,
        'email' : email,
        'phone' : phone,
        'password' : password,
      }
    );
    return jsonDecode(server.body);
  }

  teacherRegistration(name, email, phone, password) async{
    var url = Uri.parse(apiUrl+"register_teacher");
    var server = await http.post(
        url,
        body: {
          'name' : name,
          'email' : email,
          'phone' : phone,
          'password' : password,
        }
    );
    return jsonDecode(server.body);
  }

  userLogin(email, password, memberType) async{
    var url = Uri.parse(apiUrl+"login_user");
    var server = await http.post(
        url,
        body: {
          'username' : email,
          'password' : password.toString(),
          'member_type' : memberType.toString(),
        }
    );
    return jsonDecode(server.body);
  }

  studentUpdateProfile(token, userId, name, phone, email, gender, address, stId, district, password) async{
    var url = Uri.parse(apiUrl+"student/student_update_profile");
    var server = await http.post(
        url,
        headers: {
          'Authorization': 'Bearer $token',
        },
        body: {
          'user_id' : userId.toString(),
          'name' : name,
          'phone' : phone,
          'email' : email,
          'gender' : gender,
          'address' : address,
          'st_id' : stId.toString(),
          'district' : district,
          'password' : password,
        }
    );
    return jsonDecode(server.body);
  }

  getStudentDashBoard(token, userId) async{
    var url = Uri.parse(apiUrl+"student/dashboard?user_id="+userId.toString());
    var server = await http.get(
        url,
        headers: {
          'Authorization': 'Bearer $token',
        },
    );
    return jsonDecode(server.body);
  }

  getStudentEnrolledTutorials(token, userId) async{
    var url = Uri.parse(apiUrl+"student/student_enrolled_tutorials?user_id="+userId.toString());
    var server = await http.get(
      url,
      headers: {
        'Authorization': 'Bearer $token',
      },
    );
    return jsonDecode(server.body);
  }

  getStudentProfileData(token, userId) async{
    var url = Uri.parse(apiUrl+"student/get_student_profile_data?user_id="+userId.toString());
    var server = await http.get(
      url,
      headers: {
        'Authorization': 'Bearer $token',
      },
    );
    return jsonDecode(server.body);
  }

  getTeacherDetails(userId) async{
    var url = Uri.parse(apiUrl+"teacher_details/"+userId.toString());
    var server = await http.get(
      url,
    );
    return jsonDecode(server.body);
  }

  getTeacherDashboardDetails(token, userId) async{
    var url = Uri.parse(apiUrl+"teacher/dashboard?user_id="+userId.toString());
    var server = await http.get(
      url,
      headers: {
        'Authorization': 'Bearer $token',
      },
    );
    return jsonDecode(server.body);
  }

  getTeacherTutorials(token, userId) async{
    var url = Uri.parse(apiUrl+"teacher/tutorial?user_id="+userId.toString());
    var server = await http.get(
      url,
      headers: {
        'Authorization': 'Bearer $token',
      },
    );
    return jsonDecode(server.body);
  }

  getEarning(token, userId) async{
    var url = Uri.parse(apiUrl+"teacher/teacher_get_all_earnings?user_id="+userId.toString());
    var server = await http.get(
      url,
      headers: {
        'Authorization': 'Bearer $token',
      },
    );
    return jsonDecode(server.body);
  }

  getTutorialsTeacherById(userId) async{
    var url = Uri.parse(apiUrl+"tutorials_of_teacher/"+userId.toString());
    var server = await http.get(
      url,
    );
    return jsonDecode(server.body);
  }

  getAllClasses() async{
    var url = Uri.parse(apiUrl+"get_all_classes");
    var server = await http.get(
      url,
    );
    return jsonDecode(server.body);
  }

  getAllSubject(cid) async{
    var url = Uri.parse(apiUrl+"get_all_subjects?cid="+cid.toString());
    var server = await http.get(
      url,
    );
    return jsonDecode(server.body);
  }

  getAllTopic(subId) async{
    var url = Uri.parse(apiUrl+"get_all_topics?sub_id="+subId.toString());
    var server = await http.get(
      url,
    );
    return jsonDecode(server.body);
  }

  getAllLanguage() async{
    var url = Uri.parse(apiUrl+"get_all_languages");
    var server = await http.get(
      url,
    );
    return jsonDecode(server.body);
  }

}