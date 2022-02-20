import 'package:hive/hive.dart';

part 'AnimalsModel.g.dart';

@HiveType(typeId: 0)
class AnimalsModel extends HiveObject {
  @HiveField(0)
  String name;

  @HiveField(1)
  String species;

  @HiveField(2)
  String gender;

  @HiveField(3)
  String DOB;

  AnimalsModel(
      {required this.name,
      required this.gender,
      required this.DOB,
      required this.species});
}
