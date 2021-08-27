import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyListTitle extends StatelessWidget {
  //用构造函数传参
  final String title;
  final String subtitle;

  const MyListTitle({Key? key, required this.title, required this.subtitle})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(title,style: TextStyle(color: Colors.yellow),),
      //tileColor: Colors.blue,
      subtitle: Text(
        subtitle,
        maxLines: 1,
        overflow: TextOverflow.ellipsis,
      ),
      trailing: Icon(Icons.arrow_forward_ios), //右侧
    );
  }
}