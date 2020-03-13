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
        height: 300,
        color: Colors.white,
        child: GridView.count(
          scrollDirection: Axis.vertical,
          crossAxisCount: 3,
          children: <Widget>[
            Container(
              child: Column(
                children: <Widget>[
                  Container(
                    width: 40,
                    height: 40,
                    child: Image.network("https://www.itying.com/images/flutter/1.png"),
                  ),
                  Text("京东超市")
                ],
              ),
            ),
             Container(
              child: Column(
                children: <Widget>[
                  Container(
                    width: 40,
                    height: 40,
                    child: Image.network("https://www.itying.com/images/flutter/1.png"),
                  ),
                  Text("京东超市")
                ],
              ),
            ),
             Container(
              child: Column(
                children: <Widget>[
                  Container(
                    width: 40,
                    height: 40,
                    child: Image.network("https://www.itying.com/images/flutter/1.png"),
                  ),
                  Text("京东超市")
                ],
              ),
            ),
             Container(
              child: Column(
                children: <Widget>[
                  Container(
                    width: 40,
                    height: 40,
                    child: Image.network("https://www.itying.com/images/flutter/1.png"),
                  ),
                  Text("京东超市")
                ],
              ),
            ),
             Container(
              child: Column(
                children: <Widget>[
                  Container(
                    width: 40,
                    height: 40,
                    child: Image.network("https://www.itying.com/images/flutter/1.png"),
                  ),
                  Text("京东超市")
                ],
              ),
            ),
             Container(
              child: Column(
                children: <Widget>[
                  Container(
                    width: 40,
                    height: 40,
                    child: Image.network("https://www.itying.com/images/flutter/1.png"),
                  ),
                  Text("京东超市")
                ],
              ),
            ),
             Container(
              child: Column(
                children: <Widget>[
                  Container(
                    width: 40,
                    height: 40,
                    child: Image.network("https://www.itying.com/images/flutter/1.png"),
                  ),
                  Text("京东超市")
                ],
              ),
            ),
             Container(
              child: Column(
                children: <Widget>[
                  Container(
                    width: 40,
                    height: 40,
                    child: Image.network("https://www.itying.com/images/flutter/1.png"),
                  ),
                  Text("京东超市")
                ],
              ),
            ),
             Container(
              child: Column(
                children: <Widget>[
                  Container(
                    width: 40,
                    height: 40,
                    child: Image.network("https://www.itying.com/images/flutter/1.png"),
                  ),
                  Text("京东超市")
                ],
              ),
            ),
             Container(
              child: Column(
                children: <Widget>[
                  Container(
                    width: 40,
                    height: 40,
                    child: Image.network("https://www.itying.com/images/flutter/1.png"),
                  ),
                  Text("京东超市")
                ],
              ),
            ),
            Container(
              child: Column(
                children: <Widget>[
                  Container(
                    width: 40,
                    height: 40,
                    child: Image.network("https://www.itying.com/images/flutter/1.png"),
                  ),
                  Text("京东超市")
                ],
              ),
            ),
             Container(
              child: Column(
                children: <Widget>[
                  Container(
                    width: 40,
                    height: 40,
                    child: Image.network("https://www.itying.com/images/flutter/1.png"),
                  ),
                  Text("京东超市")
                ],
              ),
            ),
             Container(
              child: Column(
                children: <Widget>[
                  Container(
                    width: 40,
                    height: 40,
                    child: Image.network("https://www.itying.com/images/flutter/1.png"),
                  ),
                  Text("京东超市")
                ],
              ),
            ),
             Container(
              child: Column(
                children: <Widget>[
                  Container(
                    width: 40,
                    height: 40,
                    child: Image.network("https://www.itying.com/images/flutter/1.png"),
                  ),
                  Text("京东超市")
                ],
              ),
            ),
             Container(
              child: Column(
                children: <Widget>[
                  Container(
                    width: 40,
                    height: 40,
                    child: Image.network("https://www.itying.com/images/flutter/1.png"),
                  ),
                  Text("京东超市")
                ],
              ),
            ),
             Container(
              child: Column(
                children: <Widget>[
                  Container(
                    width: 40,
                    height: 40,
                    child: Image.network("https://www.itying.com/images/flutter/1.png"),
                  ),
                  Text("京东超市")
                ],
              ),
            ),
             Container(
              child: Column(
                children: <Widget>[
                  Container(
                    width: 40,
                    height: 40,
                    child: Image.network("https://www.itying.com/images/flutter/1.png"),
                  ),
                  Text("京东超市")
                ],
              ),
            ),
             Container(
              child: Column(
                children: <Widget>[
                  Container(
                    width: 40,
                    height: 40,
                    child: Image.network("https://www.itying.com/images/flutter/1.png"),
                  ),
                  Text("京东超市")
                ],
              ),
            ),
             Container(
              child: Column(
                children: <Widget>[
                  Container(
                    width: 40,
                    height: 40,
                    child: Image.network("https://www.itying.com/images/flutter/1.png"),
                  ),
                  Text("京东超市")
                ],
              ),
            ),
             Container(
              child: Column(
                children: <Widget>[
                  Container(
                    width: 40,
                    height: 40,
                    child: Image.network("https://www.itying.com/images/flutter/1.png"),
                  ),
                  Text("京东超市")
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

