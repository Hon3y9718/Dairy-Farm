import 'package:dairyfarm/SingUp.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LoginController extends GetxController {
  TextEditingController usernamecontroller = TextEditingController();
  TextEditingController passwordcontroller = TextEditingController();


var username = "anything";
var password = "anypassword";

var users = [
  {
    "name": "",
    "username" : "",
  }
];



  login() {
    if(usernamecontroller.text == username &&
    passwordcontroller.text == password){
      print('Login Successful!');}
      else{
        print('Wrong Username or Password');
      }
    }
  }

