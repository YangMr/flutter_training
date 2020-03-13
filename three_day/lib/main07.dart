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
      body: ListView(
        children: <Widget>[
          Card(
            child: Column(
              children: <Widget>[
                ListTile(
                  title: Text("张三"),
                  subtitle: Text("软件开发工程师"),
                ),
                Divider(),
                ListTile(
                  title: Text("电话:123456789"),
                ),
                ListTile(
                  title: Text("地址: 北京市海淀区"),
                ),
              ],
            ),
          ),
          Card(
              margin: EdgeInsets.only(top : 20),
            child: Column(
              children: <Widget>[
                ListTile(
                  title: Text("张三"),
                  subtitle: Text("软件开发工程师"),
                ),
                Divider(),
                ListTile(
                  title: Text("电话:123456789"),
                ),
                ListTile(
                  title: Text("地址: 北京市海淀区"),
                ),
              ],
            ),
          ),
          Card(
            margin: EdgeInsets.only(top : 20),
            child: Column(
              children: <Widget>[
                ListTile(
                  title: Text("张三"),
                  subtitle: Text("软件开发工程师"),
                ),
                Divider(),
                ListTile(
                  title: Text("电话:123456789"),
                ),
                ListTile(
                  title: Text("地址: 北京市海淀区"),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
