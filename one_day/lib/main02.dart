//引入ui库
import 'package:flutter/material.dart';

//定义入口函数以及runApp
void main() => runApp(MyApp());

//创建自定义组件,名称为MyApp
class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home : Scaffold(
        //定义标题栏
        appBar: AppBar(
          title : Text("hello wolrd")
        ),
        //定义主体内容
        body : Container(
          padding: EdgeInsets.only(left : 5),
          margin: EdgeInsets.only(top : 50,left : 10),
          child: Text("猜你喜欢"),
          decoration: BoxDecoration(
            border : Border(
              left : BorderSide(
                color : Colors.red,
                width : 7,
              ),
            ),
          ),
        ),
      ),
    );
  }
}