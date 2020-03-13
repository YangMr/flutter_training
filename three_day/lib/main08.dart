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
            margin: EdgeInsets.all(20),
            child: Column(
              children: <Widget>[
                AspectRatio(
                  aspectRatio: 16 / 9,
                  child: Image.network("https://www.itying.com/images/flutter/1.png",fit: BoxFit.cover,),
                ),
                ListTile(
                  leading: Image.network("https://www.itying.com/images/flutter/1.png",fit: BoxFit.cover,),
                  title : Text("Candy shop"),
                  subtitle: Text("very very good , i like you"),
                ),
              ],
            ),
          ),
          Card(
            margin: EdgeInsets.all(20),
            child: Column(
              children: <Widget>[
                AspectRatio(
                  aspectRatio: 16 / 9,
                  child: Image.network("https://www.itying.com/images/flutter/1.png",fit: BoxFit.cover,),
                ),
                ListTile(
                  leading: Image.network("https://www.itying.com/images/flutter/1.png",fit: BoxFit.cover,),
                  title : Text("Candy shop"),
                  subtitle: Text("very very good , i like you"),
                ),
              ],
            ),
          ),
          Card(
            margin: EdgeInsets.all(20),
            child: Column(
              children: <Widget>[
                AspectRatio(
                  aspectRatio: 16 / 9,
                  child: Image.network("https://www.itying.com/images/flutter/1.png",fit: BoxFit.cover,),
                ),
                ListTile(
                  leading: Image.network("https://www.itying.com/images/flutter/1.png",fit: BoxFit.cover,),
                  title : Text("Candy shop"),
                  subtitle: Text("very very good , i like you"),
                ),
              ],
            ),
          ),
          Card(
            margin: EdgeInsets.all(20),
            child: Column(
              children: <Widget>[
                AspectRatio(
                  aspectRatio: 16 / 9,
                  child: Image.network("https://www.itying.com/images/flutter/1.png",fit: BoxFit.cover,),
                ),
                ListTile(
                  leading: Image.network("https://www.itying.com/images/flutter/1.png",fit: BoxFit.cover,),
                  title : Text("Candy shop"),
                  subtitle: Text("very very good , i like you"),
                ),
              ],
            ),
          ),
          Card(
            margin: EdgeInsets.all(20),
            child: Column(
              children: <Widget>[
                AspectRatio(
                  aspectRatio: 16 / 9,
                  child: Image.network("https://www.itying.com/images/flutter/1.png",fit: BoxFit.cover,),
                ),
                ListTile(
                  leading: Image.network("https://www.itying.com/images/flutter/1.png",fit: BoxFit.cover,),
                  title : Text("Candy shop"),
                  subtitle: Text("very very good , i like you"),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
