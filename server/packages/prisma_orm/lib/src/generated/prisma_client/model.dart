class User {
  const User({
    this.id,
    this.email,
    this.name,
    this.createdAt,
    this.updatedAt,
  });

  factory User.fromJson(Map json) => User(
        id: json['id'],
        email: json['email'],
        name: json['name'],
        createdAt: json['createdAt'],
        updatedAt: json['updatedAt'],
      );

  final int? id;

  final String? email;

  final String? name;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  Map<String, dynamic> toJson() => {
        'id': id,
        'email': email,
        'name': name,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class Project {
  const Project({
    this.id,
    this.name,
    this.description,
    this.createdAt,
    this.updatedAt,
  });

  factory Project.fromJson(Map json) => Project(
        id: json['id'],
        name: json['name'],
        description: json['description'],
        createdAt: json['createdAt'],
        updatedAt: json['updatedAt'],
      );

  final int? id;

  final String? name;

  final String? description;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'description': description,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}
