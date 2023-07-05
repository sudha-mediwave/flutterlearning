import 'package:flutter/material.dart';
import 'package:flutterlearning/pages/BaseAppBar.dart';
import 'package:flutterlearning/pages/Bgimage.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: BaseAppBar(
        title: Text("First screen"),
        appBar: AppBar(
          elevation: 0,
        ),
        widgets: <Widget>[Icon(Icons.more_vert)],
      ),
      body: DecoratedBox(
        decoration: Bgimage().bgimage(),
        child: Center(
          child: ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/second');
            },
            child: const Text('Go to 2nd screen'),
          ),
          // child: Column(
          //   children: [
          //     Container(
          //       margin: const EdgeInsets.all(20),
          //       height: 500.0,
          //       width: double.infinity,
          //       decoration: BoxDecoration(
          //         borderRadius: BorderRadius.circular(20.0),
          //         color: Colors.white,
          //       ),
          //       child: const Text(
          //         'sample text',
          //         style: TextStyle(
          //           color: Colors.black,
          //           fontSize: 20.0,
          //           fontWeight: FontWeight.w600,
          //         ),
          //       ),
          //     ),
          //     Container(
          //       child: Column(
          //         children: [Row()],
          //       ),
          //     ),
          //     ListView(),
          //     Container(),
          //   ],
          // ),
        ),
      ),
    );
  }
}
