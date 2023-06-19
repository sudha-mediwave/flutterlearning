import 'package:flutter/material.dart';

class FloatingActionButtonExample extends StatelessWidget {
  const FloatingActionButtonExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      elevation: 10.0,
      child: Icon(
        Icons.add,
        color: Colors.white,
      ),
      onPressed: () {
        print('click to next page'); // Your code here
      },
    );
    floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat;
  }
}
