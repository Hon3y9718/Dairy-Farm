import 'package:hive/hive.dart';

@HiveType(typeId: 0)
class UsersModel extends HiveObject {
  @HiveField(0)
  String name;

  @HiveField(1)
  String time;

  @HiveField(2)
  String type;

 

  UsersModel(
      {required this.name,
      required this.type,
      required this.time,});
}