import 'package:flutter/material.dart';
import 'package:flutterlearning/pages/ListViewExample.dart';

class FifthScreen extends StatelessWidget {
  const FifthScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: const Icon(
            Icons.chevron_left,
            color: Colors.black,
          ),
          onPressed: () {
            Navigator.pushNamed(context, '/fourth');
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
      body: SingleChildScrollView(
        child: Container(
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
                    Ink(
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(10.0)),
                      child: InkWell(
                        // borderRadius: BorderRadius.circular(500.0),
                        onTap: () {},
                        child: const Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Icon(
                            Icons.tune,
                            size: 20.0,
                            color: Colors.white,
                          ),
                        ),
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
                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        primary: Colors.black,
                      ),
                      child: const Text('Most Relevant'),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        primary: Colors.grey[100],
                      ),
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
                      leadingIcon: Icons.design_services,
                      trailingIcon: Icons.favorite,
                      listtileColor: Colors.grey[100],
                      leadiconColor: Colors.amber,
                      trailingIconColor: Colors.red,
                      titleColor: Colors.black,
                      titleSize: 18,
                      subtitlecolor: Colors.white,
                    ),
                    ListViewExample(
                      title: 'Front-End',
                      subtitle: 'Flutter',
                      leadingIcon: Icons.developer_board,
                      trailingIcon: Icons.favorite,
                      listtileColor: Color.fromARGB(255, 35, 34, 34),
                      leadiconColor: Colors.pink,
                      trailingIconColor: Colors.white,
                      titleColor: Colors.white,
                      titleSize: 18,
                      subtitlecolor: Colors.white,
                    ),
                    ListViewExample(
                      title: 'Back-End',
                      subtitle: 'Nodejs',
                      leadingIcon: Icons.developer_mode,
                      trailingIcon: Icons.favorite,
                      listtileColor: Colors.grey[100],
                      leadiconColor: Colors.blue,
                      trailingIconColor: Colors.red,
                      titleColor: Colors.black,
                      titleSize: 18,
                      subtitlecolor: Colors.black,
                    ),
                    ListViewExample(
                      title: 'Admin',
                      subtitle: 'Admin',
                      leadingIcon: Icons.admin_panel_settings,
                      trailingIcon: Icons.favorite,
                      listtileColor: Colors.grey[100],
                      leadiconColor: Colors.orange,
                      trailingIconColor: Colors.red,
                      titleColor: Colors.black,
                      subtitlecolor: Colors.black,
                      titleSize: 18,
                    ),
                    ListViewExample(
                      title: 'Project Suport',
                      subtitle: 'Project',
                      leadingIcon: Icons.support_agent,
                      trailingIcon: Icons.favorite,
                      listtileColor: Colors.grey[100],
                      leadiconColor: Colors.green,
                      trailingIconColor: Colors.red,
                      titleColor: Colors.black,
                      titleSize: 18,
                      subtitlecolor: Colors.black,
                    ),
                    ListViewExample(
                      title: 'Project Suport',
                      subtitle: 'Project',
                      leadingIcon: Icons.support_agent,
                      trailingIcon: Icons.favorite,
                      listtileColor: Colors.grey[100],
                      leadiconColor: Colors.green,
                      trailingIconColor: Colors.red,
                      titleColor: Colors.black,
                      titleSize: 18,
                      subtitlecolor: Colors.black,
                    ),
                    Row(
                      children: [
                        ElevatedButton(
                          onPressed: () {
                            Navigator.pushNamed(context, '/sixth');
                          },
                          child: const Text('Go to 6th screen'),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
