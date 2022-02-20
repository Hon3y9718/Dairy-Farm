import 'package:dairyfarm/Database/Models/AnimalsModel.dart';
import 'package:dairyfarm/Database/Models/ProductModel.dart';
import 'package:dairyfarm/Database/Models/UserModel.dart';
import 'package:dairyfarm/Login.dart';
import 'package:dairyfarm/models/UserModel.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hive_flutter/hive_flutter.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Hive.initFlutter();
  Hive.registerAdapter(UsersModelAdapter());
  Hive.registerAdapter(AnimalsModelAdapter());
  Hive.registerAdapter(ProductModelAdapter());
  await Hive.openBox<UserModel>('userBox');
  await Hive.openBox<ProductModel>('productBox');
  await Hive.openBox<AnimalsModel>('animalBox');
  runApp(const MyApp());
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
