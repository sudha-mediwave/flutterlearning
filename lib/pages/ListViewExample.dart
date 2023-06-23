import 'package:flutter/material.dart';

class ListViewExample extends StatelessWidget {
  String title, subtitle;
  IconData leadingIcon, trailingIcon;
  Color? listtileColor, leadiconColor, trailingIconColor;
  ListViewExample({
    required this.title,
    required this.subtitle,
    required this.leadingIcon,
    required this.trailingIcon,
    required this.listtileColor,
    required this.leadiconColor,
    required this.trailingIconColor,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 0, vertical: 12),
      child: ListTile(
        tileColor: listtileColor,
        shape: ContinuousRectangleBorder(
            borderRadius: BorderRadius.circular(20.0),
            side: BorderSide(width: 1.0, color: Colors.black)),
        leading: Icon(
          leadingIcon,
          color: leadiconColor,
          size: 30,
        ),
        title: Text(title),
        subtitle: Text(subtitle),
        trailing: Icon(
          trailingIcon,
          color: trailingIconColor,
        ),
      ),
    );
  }
}
