import 'package:dairyfarm/SingUp.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LoginController extends GetxController {
  TextEditingController usernamecontroller = TextEditingController();
  TextEditingController passwordcontroller = TextEditingController();

  login() {
    print('Login Done!');
    Get.to(SignUp());
    //TODO: Complete login function
  }
}
