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
        height: 500,
        color: Colors.grey,
        child: Wrap(
          alignment: WrapAlignment.spaceAround,
          runAlignment: WrapAlignment.center,
          direction: Axis.vertical,
          spacing: 20,
          runSpacing: 10,
          children: <Widget>[
            Container(
              width: 100,
              height: 100,
              color: Colors.yellow,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.blue,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.green,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.yellow,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.blue,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.green,
            )
          ],
        ),
      ),
    );
  }
}
