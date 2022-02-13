import 'package:dairyfarm/SingUp.dart';
import 'package:dairyfarm/controllers/LoginController.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'SingUp.dart';

class LoginScreen extends StatelessWidget {
  LoginScreen({Key? key}) : super(key: key);

  var loginController = Get.put(LoginController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        height: Get.height,
        width: Get.width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
<<<<<<< HEAD
            Padding(
              padding:  EdgeInsets.only(left: 10.0, bottom: 25.0),
=======
            const Padding(
              padding: EdgeInsets.only(left: 10.0, bottom: 25.0),
>>>>>>> 88b00b69753b40b7785ea92d1e8a682b0699b25a
              child: Text(
                'Login',
                style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              width: 400,
              child: TextField(
                controller: loginController.usernamecontroller,
                decoration: const InputDecoration(
                    label: Text('User Name'),
                    border: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.red))),
              ),
            ),
            const SizedBox(height: 20),
            SizedBox(
              width: 400,
              child: TextField(
                controller: loginController.passwordcontroller,
                obscureText: true,
                decoration: const InputDecoration(
                    label: Text('Password'),
                    border: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.red))),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            InkWell(
              onTap: loginController.login,
              child: Container(
                height: 50,
                width: 400,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.purple,
                ),
                child: const Text(
                  "Login",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ),
            ),
<<<<<<< HEAD

            const SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text ("Don't have an account? "),
                GestureDetector(
                  onTap: (){
                    Get.to(const SignUp());
                  },
                  child: const Text("Sign Up",
                  style: TextStyle(color: Colors.blue),),
                ),

=======
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text("Don't have an Account? "),
                GestureDetector(
                  onTap: () {
                    Get.to(const SignUp());
                  },
                  child: const Text(
                    'Sign Up!',
                    style: TextStyle(color: Colors.blue),
                  ),
                )
>>>>>>> 88b00b69753b40b7785ea92d1e8a682b0699b25a
              ],
            )
          ],
        ),
      ),
    );
  }
}
