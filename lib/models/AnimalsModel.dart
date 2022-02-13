class AnimalsModel {
  final String name;
  final String species;
  final String dob;

  AnimalsModel(
      {required this.name,
      required this.species,
      required this.dob});

  factory AnimalsModel.fromJson(Map<String, dynamic> json) {
    return AnimalsModel(
        name: json['name'],
        species: json['species'],
        dob: json['dob'],);
  }
}
