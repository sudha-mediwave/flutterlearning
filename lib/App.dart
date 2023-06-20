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
      builder: (context, child) => DecoratedBox(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: NetworkImage(
                "https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: child,
      ),
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
