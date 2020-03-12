//引入ui库
import 'package:flutter/material.dart';

//定义入口函数以及runApp
void main() => runApp(MyApp());

//创建runApp要加载的组件
class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //定义主页加载的组件为Scaffold
      home : HomePage()
    );
  }
}

//创建一个自定义的组件,用这个自定义的组件包含scaffold组件
class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        //定义标题栏
        appBar: AppBar(
          title : Text("图片组件的使用")
        ),

        //定义主体内容
        body : Container(
          //设置当前盒子的宽度充满整个屏幕
          width: double.infinity,
          height : 300,
          decoration: BoxDecoration(
            color: Colors.black54,
            image : DecorationImage(
              image: AssetImage("./images/1.jpeg"),
              fit: BoxFit.cover
            ),
          ),
          // child: Image.asset("./images/1.jpeg"),
          // color: Colors.black54,
        ),
      );
  }
}