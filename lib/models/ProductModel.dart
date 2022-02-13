class ProductModel {
  final String name;
  final String type;
  final String time;

 ProductModel(
      {required this.name,
      required this.type,
      required this.time});

  factory ProductModel.fromJson(Map<String, dynamic> json) {
    return ProductModel(
        name: json['name'],
        time: json['time'],
        type: json['type'],);}}