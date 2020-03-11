//引入ui库
import 'package:flutter/material.dart';

//定义入口函数以及runApp方法
void main() => runApp(MyApp());

//创建自定义组件
class MyApp extends StatelessWidget {
  // const MyApp({Key key}) : super(key: key);

  var num = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("组件的状态")),
        body: Center(
          child: Text(num.toString()),
        ),
        //浮动按钮
        floatingActionButton: FloatingActionButton(
          child: Text("+"),
          onPressed: (){
            setState((){
              num++;
            });
          },
        ),
      ),
    );
  }
}
