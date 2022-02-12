import 'package:dairyfarm/SingUp.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LoginController extends GetxController {
  TextEditingController usernamecontroller = TextEditingController();
  TextEditingController passwordcontroller = TextEditingController();

  var username = "anything";
  var password = "anypassword";

  

  login() {
    if (usernamecontroller.text == username &&
        passwordcontroller.text == password) {
      print('Login Sucsessful');
    } else {
      print('Wrong Usrname or Password');
    }
  }
}
