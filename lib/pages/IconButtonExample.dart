import 'package:flutter/material.dart';

class IconButtonExample extends StatelessWidget {
  const IconButtonExample({super.key});

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () {
        print('click search');
      },
      icon: Icon(Icons.search),
    );
  }
}
