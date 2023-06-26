import 'package:flutter/material.dart';

class ListViewExample extends StatelessWidget {
  String title, subtitle;
  IconData leadingIcon, trailingIcon;
  Color? listtileColor, leadiconColor, trailingIconColor;
  final double titleSize;
  final Color titleColor, subtitlecolor;
  ListViewExample({
    required this.title,
    required this.subtitle,
    required this.leadingIcon,
    required this.trailingIcon,
    required this.listtileColor,
    required this.leadiconColor,
    required this.trailingIconColor,
    required this.titleSize,
    required this.titleColor,
    required this.subtitlecolor,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 12),
      child: ListTile(
        tileColor: listtileColor,
        shape: ContinuousRectangleBorder(
            borderRadius: BorderRadius.circular(20.0),
            side: const BorderSide(
                width: 1.0, color: Color.fromARGB(255, 226, 225, 225))),
        leading: Icon(
          leadingIcon,
          color: leadiconColor,
          size: 30,
        ),
        title: Text(
          title,
          style: TextStyle(color: titleColor, fontSize: titleSize),
        ),
        subtitle: Text(
          subtitle,
          style: TextStyle(color: subtitlecolor),
        ),
        trailing: Icon(
          trailingIcon,
          color: trailingIconColor,
        ),
      ),
    );
  }
}
