import 'package:flutter/material.dart';
class MaterialButtonExample extends StatelessWidget {
  const MaterialButtonExample({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
       elevation: 10.0,
          onPressed: () {},
          color: Colors.green,
          minWidth: 50.0,
          height: 30.0,
          padding: EdgeInsets.zero,
          child: const Icon(
            Icons.clear,
            color: Colors.white,
          ),
    );
  }
}