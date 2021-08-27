import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:notebook/EditNote.dart';

import 'MyListTitle.dart';

//输入stl新建
// ignore: camel_case_types
class notebook extends StatefulWidget {
  @override
  _notebookState createState() => _notebookState();
}

class _notebookState extends State<notebook> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: menuwin()
    );
  }
}

class menuwin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar: AppBar(
            centerTitle: true, //顶部居中
            title: Text("记事本"),
          ),
          //根是MATERIALAPP需要再包裹一层
          floatingActionButton: FloatingActionButton(
            child: Icon(Icons.add),
            onPressed: (){
              print("suc");
              Navigator.of(context).push(
                MaterialPageRoute(builder: (BuildContext context)=> EditNote())//BuildContext context
              );
            },
          ),
          body: ListView(
            children: <Widget>[
              MyListTitle(title: "标题一", subtitle: "副标题一"),
              MyListTitle(title: "标题二", subtitle: "副标题二"),
              MyListTitle(title: "标题三", subtitle: "副标题三"),
      MyListTitle(title: "标题一", subtitle: "副标题一"),
      MyListTitle(title: "标题二", subtitle: "副标题二"),
      MyListTitle(title: "标题三", subtitle: "副标题三"),
      MyListTitle(title: "标题一", subtitle: "副标题一"),
      MyListTitle(title: "标题二", subtitle: "副标题二"),
      MyListTitle(title: "标题三", subtitle: "副标题三"),
      MyListTitle(title: "标题一", subtitle: "副标题一"),
      MyListTitle(title: "标题二", subtitle: "副标题二"),
      MyListTitle(title: "标题三", subtitle: "副标题三")
          ]));
  }
}
