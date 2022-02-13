import 'package:dairyfarm/Login.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hive_flutter/hive_flutter.dart';
<<<<<<< HEAD



void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Hive.initFlutter();
  var box = await Hive.openBox('userBox');
  box.put('name', 'David');
  if (kDebugMode){
    print('${box.get('name')}');
  }
  runApp(const MyApp());

=======

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Hive.initFlutter();
  var box = await Hive.openBox('userBox');
  box.put('name', 'David');
  if (kDebugMode) {
    print('${box.get('name')}');
  }
  runApp(const MyApp());
>>>>>>> 88b00b69753b40b7785ea92d1e8a682b0699b25a
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: LoginScreen(),
    );
  }
}
