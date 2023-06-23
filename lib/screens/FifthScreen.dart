import 'package:flutter/material.dart';
import 'package:flutterlearning/pages/ListViewExample.dart';

class FifthScreen extends StatelessWidget {
  const FifthScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: Icon(
            Icons.chevron_left,
            color: Colors.black,
          ),
          onPressed: () {
            print('icon click');
          },
        ),
        title: const Text(
          'Search',
          style: TextStyle(color: Colors.black),
        ),
        actions: [
          IconButton(
            icon: const Icon(
              Icons.account_circle,
            ),
            onPressed: () {
              print('click search icon');
            },
            color: Colors.black,
            iconSize: 30,
          ),
        ],
      ),
      body: Container(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'UI Design',
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                  CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.black,
                    child: IconButton(
                      icon: Icon(
                        Icons.tune_rounded,
                        color: Colors.white,
                      ),
                      onPressed: () {},
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              child: Row(
                children: [
                  Text(
                    '35 job oppertunity',
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                        fontWeight: FontWeight.w600),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(primary: Colors.black),
                    child: const Text('Most Relevant'),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(primary: Colors.grey[100]),
                    child: const Text(
                      'Most Recent',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              child: Column(
                children: [
                  ListViewExample(
                      title: 'UI/UX Designer',
                      subtitle: 'Figma',
                      leadingIcon: Icons.facebook_rounded,
                      trailingIcon: Icons.favorite,
                      listtileColor: Colors.grey[100],
                      leadiconColor: Colors.blue,
                      trailingIconColor: Colors.red),
                  ListViewExample(
                      title: 'Front-End',
                      subtitle: 'Flutter',
                      leadingIcon: Icons.facebook_rounded,
                      trailingIcon: Icons.favorite,
                      listtileColor: Colors.grey,
                      leadiconColor: Colors.blue,
                      trailingIconColor: Colors.white),
                  ListViewExample(
                      title: 'Back-End',
                      subtitle: 'Nodejs',
                      leadingIcon: Icons.facebook_rounded,
                      trailingIcon: Icons.favorite,
                      listtileColor: Colors.grey[100],
                      leadiconColor: Colors.blue,
                      trailingIconColor: Colors.red),
                  ListViewExample(
                      title: 'Admin',
                      subtitle: 'Admin',
                      leadingIcon: Icons.facebook_rounded,
                      trailingIcon: Icons.favorite,
                      listtileColor: Colors.grey[100],
                      leadiconColor: Colors.blue,
                      trailingIconColor: Colors.red),
                  ListViewExample(
                      title: 'Project Suport',
                      subtitle: 'Project',
                      leadingIcon: Icons.facebook_rounded,
                      trailingIcon: Icons.favorite,
                      listtileColor: Colors.grey[100],
                      leadiconColor: Colors.blue,
                      trailingIconColor: Colors.red),
                  ListViewExample(
                      title: 'Project Suport',
                      subtitle: 'Project',
                      leadingIcon: Icons.facebook_rounded,
                      trailingIcon: Icons.favorite,
                      listtileColor: Colors.grey[100],
                      leadiconColor: Colors.blue,
                      trailingIconColor: Colors.red),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
