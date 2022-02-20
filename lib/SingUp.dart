import 'package:dairyfarm/controllers/SignUpController.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SignUp extends StatefulWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  var signupController = Get.put(SignUpController());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dairy Management"),
      ),
      body: Container(
        height: Get.height,
        width: Get.width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Padding(
              padding: const EdgeInsets.only(left: 10.0, bottom: 4.0),
              child: Text(
                'Sign Up',
                style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              width: 400,
              child: TextField(
                controller: signupController.usernamecontroller,
                decoration: const InputDecoration(
                    label: Text('Name'),
                    border: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.red))),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            SizedBox(
              width: 400,
              child: TextField(
                controller: signupController.emailcontroller,
                decoration: InputDecoration(
                    label: Text('Email'),
                    border: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.red))),
              ),
            ),
            SizedBox(
              height: 30,
            ),


             SizedBox(
              width: 400,
              child: TextField(
                controller: signupController.gendercontroller,
                obscureText: true,
                decoration: InputDecoration(
                    label: Text('Gender'),
                    border: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.red))),
              ),
            ),
             SizedBox(
              height: 30,
            ),


             SizedBox(
              width: 400,
              child: TextField(
                controller: signupController.phonenumbercontroller,
                obscureText: true,
                decoration: InputDecoration(
                    label: Text('Number'),
                    border: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.red))),
              ),
            ), SizedBox(
              height: 30,
            ),


              SizedBox(
              width: 400,
              child: TextField(
                controller: signupController.positioncontroller,
                obscureText: true,
                decoration: InputDecoration(
                    label: Text('Position'),
                    border: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.red))),
              ),
            ), SizedBox(
              height: 30,
            ),

              SizedBox(
              width: 400,
              child: TextField(
                controller: signupController.dobcontroller,
                obscureText: true,
                decoration: InputDecoration(
                    label: Text('Date of Birth'),
                    border: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.red))),
              ),
            ), SizedBox(
              height: 30,
            ),



            SizedBox(
              width: 400,
              child: TextField(
                controller: signupController.usernamecontroller,
                decoration: InputDecoration(
                    label: Text('User Name'),
                    border: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.red))),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            SizedBox(
              width: 400,
              child: TextField(
                controller: signupController.passwordcontroller,
                obscureText: true,
                decoration: InputDecoration(
                    label: Text('Password'),
                    border: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.red))),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            InkWell(
              // onTap: signupController.SignUp,
              child: Container(
                height: 50,
                width: 400,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.purple,
                ),
                child: Text(
                  "Sign Up",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
