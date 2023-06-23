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
                  Icon(
                    Icons.tune_rounded,
                    size: 30,
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
              child: Expanded(
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
                  ],
                ),
              ),
              // child: ListTile(
              //   tileColor: const Color.fromARGB(255, 245, 241, 241),
              //   shape: ContinuousRectangleBorder(
              //       borderRadius: BorderRadius.circular(20.0),
              //       side: BorderSide(width: 1.0, color: Colors.black)),
              //   leading: Icon(
              //     Icons.facebook_outlined,
              //     color: Colors.blue,
              //     size: 40,
              //   ),
              //   title: const Text('welcome'),
              //   subtitle: Text('Home'),
              //   trailing: Icon(
              //     Icons.favorite,
              //     color: Colors.red,
              //   ),
              // ),
            ),
            Divider(
              height: 1,
            )
          ],
        ),
      ),
    );
  }
}
