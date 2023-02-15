import 'package:firebase_auth/firebase_auth.dart';

class User {
  User({
    required this.uid,
    required this.name,
    required this.email,
    this.profileImage,
  });
  factory User.fromJson(Map<String, dynamic> json) {
    return User(
      uid: FirebaseAuth.instance.currentUser!.uid,
      name: json['name'],
      email: json['email'],
      profileImage: json['profileImage'],
    );
  }

  String name;
  String uid;
  String? email;
  String? profileImage;
  Map<String, dynamic> toJson() {
    return {
      'name': name,
      'uid': uid,
      'email': email,
      'profileImage': profileImage,
    };
  }
}
