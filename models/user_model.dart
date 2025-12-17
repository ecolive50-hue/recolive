impoiclass UserModel {
  final String id;
  final String name;
  final int coins;

  UserModel({required this.id, required this.name, required this.coins});

  factory UserModel.fromJson(Map<String, dynamic> json) {
    return UserModel(
      id: json['userId'],
      name: json['name'],
      coins: json['coins'] ?? 0,
    );
  }
}
