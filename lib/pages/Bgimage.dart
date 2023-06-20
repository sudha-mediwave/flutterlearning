import 'package:flutter/material.dart';
class Bgimage {
  BoxDecoration bgimage(){
    return const BoxDecoration(
      image:DecorationImage(image:AssetImage('image/bg_img.jpg'),fit:BoxFit.cover),
          );
  }
}