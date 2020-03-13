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
        padding: EdgeInsets.all(20),
        child: Wrap(
          runSpacing: 20,
          spacing: 20,
          children: <Widget>[
            BoxList(),
            BoxList(),
            BoxList(),
            BoxList(),
            BoxList(),
            BoxList(),
            BoxList(),
            BoxList(),
            BoxList(),
            BoxList(),
          ],
        ),
      ),
    );
  }
}

//封装一个盒子组件
class BoxList extends StatelessWidget {
  const BoxList({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(10, 8, 10, 8),
      decoration: BoxDecoration(
        border: Border.all(
          width: 1,
          color: Colors.purple,
        ),
        borderRadius: BorderRadius.circular(5),
      ),
      child: Text("斗罗大陆"),
    );
  }
}
