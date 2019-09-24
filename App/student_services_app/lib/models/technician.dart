import 'package:flutter/material.dart';
class Technician {
  String name;
  String phoneNum;
  String address;
  double rate;
  String status;
  int rating;
  AssetImage profilePic;
  String occupation;

  Technician(this.name, this.phoneNum, this.address, this.rate, this.rating, this.status, this.profilePic, this.occupation);
}