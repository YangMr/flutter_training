//引入ui库
import 'package:flutter/material.dart';

//定义入口函数以及runApp方法
void main() => runApp(MyApp());

//创建自定义组件
class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomePage());
  }
}

//创建自定义组件
class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("wrap组件的使用")),
      body: Container(
        width: double.infinity,
        height: 800,
        color: Colors.white,
        child: GridView.count(
          scrollDirection: Axis.horizontal,
          crossAxisSpacing: 20,
          mainAxisSpacing: 20,
          crossAxisCount: 3,
          children: <Widget>[
            Text("hello wolrd"),
            Text("hello wolrd"),
            Text("hello wolrd"),
            Text("hello wolrd"),
            Text("hello wolrd"),
            Text("hello wolrd"),
            Text("hello wolrd"),
            Text("hello wolrd"),
            Text("hello wolrd"),
            Text("hello wolrd"),
            Text("hello wolrd"),
            Text("hello wolrd"),
            Text("hello wolrd"),
            Text("hello wolrd"),
            Text("hello wolrd"),
            Text("hello wolrd"),
            Text("hello wolrd"),
            Text("hello wolrd"),
            Text("hello wolrd"),
            Text("hello wolrd"),
            Text("hello wolrd"),
            Text("hello wolrd"),
            Text("hello wolrd"),
            Text("hello wolrd"),
            Text("hello wolrd"),
            Text("hello wolrd"),
            Text("hello wolrd"),
            Text("hello wolrd"),
            Text("hello wolrd"),
            Text("hello wolrd"),
            Text("hello wolrd"),
            Text("hello wolrd"),
          ],
        ),
      ),
    );
  }
}

