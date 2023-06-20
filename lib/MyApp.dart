import 'package:flutter/material.dart';
import 'package:flutterlearning/pages/AppBarExample.dart';
import 'package:flutterlearning/pages/BottomNavBarExample.dart';
import 'package:flutterlearning/pages/DrawerMenuDemo.dart';
import 'package:flutterlearning/pages/FloatingActionButtonExample.dart';
import 'package:flutterlearning/pages/MaterialButtonExample.dart';

import 'pages/IconButtonExample.dart';
import 'pages/my_clipper.dart';

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // leading: IconButton(icon: Icon(Icons.menu),
        // onPressed: (){
        // print('icon click');
        // },
        // ),
        title: const Text('My Flutter'),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.search),
            onPressed: () {
              print('click search icon');
            },
          ),
          IconButton(
            icon: const Icon(Icons.circle_notifications),
            onPressed: () {
              print('click search icon');
            },
          ),
        ],
//         flexibleSpace: SafeArea(
//           child: icon(
// Icons.access_alarm_rounded,
// Color: colors.white,
// Size(55.0),
//           ),
//         ),
        bottom: PreferredSize(
          preferredSize: const Size.fromHeight(75.0),
          child: Container(
            color: const Color.fromARGB(255, 186, 187, 187),
            height: 70.0,
            width: double.infinity,
            child: const Text(
              'sample text',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20.0,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
        ),
      ),
//       body: const Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Text(
//               'My first flutter project',
//               style: TextStyle(fontSize: 25.0, color: Colors.amber),
//             ),
//             // IconButtonExample(),
//             // FloatingActionButtonExample(),
//             // MaterialButtonExample(),
//             // AppBarExample(),
// // BottomNavBarExample()
//           ],
//         ),
//       ),

  backgroundColor: Colors.indigo,
        body: Stack(
          children: [
            ClipPath(
              clipper: MyClipper(),
              child: Container(
                color: Colors.white,
              )
            )
          ],
        ),

      floatingActionButton: FloatingActionButton(
        elevation: 10.0,
        child: const Icon(
          Icons.add,
          color: Colors.white,
        ),
        onPressed: () {
          print('add next page');
        },
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      drawer: const DrawerMenuDemo(),
      persistentFooterButtons: <Widget>[
        MaterialButton(
          elevation: 10.0,
          onPressed: () {},
          color: Colors.red,
          minWidth: 50.0,
          height: 30.0,
          padding: EdgeInsets.zero,
          child: const Icon(
            Icons.done,
            color: Colors.white,
          ),
        ),
        MaterialButton(
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
        ),
      ],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 1,
        fixedColor: Colors.pink,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
            //  backgroundColor: Colors.purple,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.business),
            label: 'Business',
            //  backgroundColor: Colors.pink,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.school),
            label: 'School',
            //  backgroundColor: Colors.red,
          ),
        ],
        onTap: (int index){
          print(index.toString());
        },
      ),
    );
  }
}
