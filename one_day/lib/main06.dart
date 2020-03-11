//引入ui库
import 'package:flutter/material.dart';
//定义入口函数以及runApp方法
void main() => runApp(MyApp());

//创建自定义组件
class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home : HomePage()
    );
  }
}

//创建一个自定义组件,  --- 有状态的组件
class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        leading: Icon(Icons.arrow_back),
        centerTitle: true,
        title : Text("标题栏"),
        actions: <Widget>[
          Icon(Icons.home),
          Icon(Icons.people),
          Icon(Icons.menu)
        ],
      ),
    );
  }
}





