import 'package:flutter/material.dart';
import 'package:flutterlearning/MyApp.dart';
import 'package:flutterlearning/screens/FirstScreen.dart';
import 'package:flutterlearning/screens/SecondScreen.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Named Routes Demo',
      initialRoute: '/',
      routes: {
        '/': (context) => const FirstScreen(),
        '/second': (context) => const SecondScreen(),
      },
    );

    // return MaterialApp(
    //   home: MyApp(),
    //   debugShowCheckedModeBanner: false,
    // );
  }
}
