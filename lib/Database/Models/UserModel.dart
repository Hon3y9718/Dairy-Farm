import 'package:hive/hive.dart';

part 'UserModel.g.dart';

@HiveType(typeId: 0)
class UsersModel extends HiveObject {
  @HiveField(0)
  String name;

  @HiveField(1)
  String email;

  @HiveField(2)
  String phone;

  @HiveField(3)
  bool isAdmin;

  @HiveField(4)
  String position;

  @HiveField(5)
  String username;

  @HiveField(6)
  String password;

  @HiveField(7)
  String gender;

  @HiveField(8)
  String DOB;

  UsersModel(
      {required this.name,
      required this.email,
      required this.gender,
      required this.isAdmin,
      required this.username,
      required this.password,
      required this.phone,
      required this.position,
      required this.DOB});
}
