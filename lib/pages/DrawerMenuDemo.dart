import 'package:flutter/material.dart';

/*
 Drawer menu is like bento menu
*/
class DrawerMenuDemo extends StatelessWidget {
  const DrawerMenuDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Drawer(
        elevation: 0.1,
        child: Column(
          children: <Widget>[
            UserAccountsDrawerHeader(  //gmail drawer
              accountName: Text('sudha'),
              accountEmail: Text('sudha@gmail.com'),
              currentAccountPicture: CircleAvatar(
                backgroundColor: Colors.white,
                child: Text('SSS'),
              ),
            ),
            ListTile(
              title: Text('All Inbox'),
              leading: Icon(Icons.mail),
            ),
            Divider(
              height: 0.5,
            ),
            ListTile(
              title: Text('Starred'),
              leading: Icon(Icons.star),
            ),
            Divider(
              height: 0.5,
            ),
            ListTile(
              title: Text('Snoozed'),
              leading: Icon(Icons.timelapse),
            ),
            Divider(
              height: 0.5,
            ),
            ListTile(
              title: Text('Draft'),
              leading: Icon(Icons.folder),
            ),
            Divider(
              height: 0.5,
            ),
            ListTile(
              title: Text('Bin'),
              leading: Icon(Icons.delete),
            ),
            Divider(
              height: 0.5,
            ),
          ],
        ),
      );
  }
}