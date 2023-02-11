import 'package:json_annotation/json_annotation.dart';

@JsonSerializable()
class Post{
  int index;
  String name;
  String picture;
  String gender;
  int age;
  String email;
  String phone;
  String company;

  Post({
    required this.index,
    required this.name,
    required this.picture,
    required this.gender,
    required this.age,
    required this.email,
    required this.phone,
    required this.company});

}