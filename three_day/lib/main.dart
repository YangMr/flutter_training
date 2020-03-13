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
      body: Column(
        children: <Widget>[
          Stack(
            children: <Widget>[
              Container(
                width: 150,
                height: 150,
                color: Colors.red,
                child: Text("hello"),
              ),
              Positioned(
                child: Text("我想好好学习"),
                top : 50,
              )
              // Align(
              //   child: Text("我想好好学习"),
              //   alignment: Alignment(0, -1),
              // ),
            ],
          ),
        ],
      ),
    );
  }
}
