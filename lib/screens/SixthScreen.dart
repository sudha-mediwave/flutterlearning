import 'dart:ffi';

import 'package:flutter/material.dart';
// import 'package:flutterlearning/pages/BaseAppBar.dart';
import 'package:flutterlearning/pages/Bgimage.dart';

class SixthScreen extends StatelessWidget {
  const SixthScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: DecoratedBox(
          decoration: Bgimage().bgimage(),
          child: Container(
            padding: const EdgeInsets.all(20),
            child: Column(
              children: [
                Container(
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Welcome back',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          SizedBox(
                            width: 15,
                            height: 4,
                          ),
                          Text(
                            'Alan Donald',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Icon(
                                Icons.notifications,
                                color: Colors.white,
                                size: 35,
                              )
                            ],
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Icon(
                                Icons.more_vert,
                                color: Colors.white,
                                size: 35,
                              )
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 25,
                ),
                Container(
                  child: const Column(
                    children: [
                      Text(
                        'Manage your',
                        style: TextStyle(
                            fontSize: 32,
                            fontWeight: FontWeight.w400,
                            color: Colors.white),
                      ),
                      Text(
                        'expenses',
                        style: TextStyle(
                            fontSize: 32,
                            fontWeight: FontWeight.w400,
                            color: Colors.white),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
