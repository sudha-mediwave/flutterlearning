import 'package:flutter/material.dart';
class BottomNavBarExample extends StatelessWidget {
  const BottomNavBarExample({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
             backgroundColor: Colors.purple,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.business),
            label: 'Business',
             backgroundColor: Colors.pink,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.school),
            label: 'School',
             backgroundColor: Colors.red,
          ),
        ],
);
  }
}