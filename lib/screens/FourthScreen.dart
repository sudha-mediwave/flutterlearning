import 'dart:ffi';

import 'package:flutter/material.dart';

class FourthScreen extends StatelessWidget {
  const FourthScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
              decoration: BoxDecoration(
                color: Colors.teal[700],
              ),
              child: const Row(
                children: [
                  Text(
                    'welcome',
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: [
                  Expanded(
                    flex: 3,
                    child: Container(
                      color: Colors.red,
                      // height: 100,
                      // width: 100,
                      alignment: Alignment.center,
                      child: const Text('box1'),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      color: Colors.blue,
                      // height: 100,
                      // width: 100,
                      alignment: Alignment.center,
                      child: const Text('box2'),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Expanded(
              flex: 6,
              child: Container(
                color: Colors.yellow,
                height: 300,
                alignment: Alignment.center,
                child: const Column(
                  children: [
                    Text(
                      'welcome to flutter',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontFamily: 'Raleway',
                      ),
                    ),
                    Text(
                      "Whereas recognition of the inherent dignit",
                      style: TextStyle(
                        fontSize: 20.0,
                        fontFamily: 'Raleway',
                      ),
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    color: Colors.red,
                    height: 100,
                    width: 100,
                    alignment: Alignment.center,
                    child: const Text('box1'),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                Expanded(
                  flex: 3,
                  child: Container(
                    color: Colors.blue,
                    height: 100,
                    width: 100,
                    alignment: Alignment.center,
                    child: const Text('box2'),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    color: Colors.green,
                    height: 100,
                    width: 100,
                    alignment: Alignment.center,
                    child: const Text('box1'),
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: Container(
                    color: Colors.purple,
                    height: 100,
                    width: 100,
                    alignment: Alignment.center,
                    child: const Text('box2'),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    color: Colors.pink,
                    height: 100,
                    width: 100,
                    alignment: Alignment.center,
                    child: const Text('box2'),
                  ),
                ),
                Row(
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/fifth');
                      },
                      child: const Text('Go to 5th screen'),
                    ),
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
