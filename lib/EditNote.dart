import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class EditNote extends StatefulWidget {
  @override
  _EditNoteState createState() => _EditNoteState();
}

class _EditNoteState extends State<EditNote> {
  @override
  Widget build(BuildContext context) {
    //这里如果用MaterialApp再包裹就没有返回按键
    return Scaffold(
        appBar: AppBar(title: Text("新建日记"),),
      );
  }
}
