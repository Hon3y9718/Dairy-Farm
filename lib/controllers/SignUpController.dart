import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SignUpController extends GetxController {
  TextEditingController usernamecontroller = TextEditingController();
  TextEditingController passwordcontroller = TextEditingController();
  TextEditingController emailcontroller = TextEditingController();
  TextEditingController namecontroller = TextEditingController();
  TextEditingController genderController = TextEditingController();

  var users = [];

  SignUp() {
    var user = {
      "username": usernamecontroller.text,
      "email": emailcontroller.text,
      "password": passwordcontroller.text
    };
    users.add(user);

    print(users);
  }
}
