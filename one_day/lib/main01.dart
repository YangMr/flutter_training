//引入ui库
import 'package:flutter/material.dart';

//定义入口函数以及runApp
void main() => runApp(MyApp());

//创建自定义组件,名称为MyApp
class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home : Scaffold(
        //定义标题栏
        appBar: AppBar(
          title : Text("hello wolrd")
        ),
        //定义主体内容
        body : Container(
          //double.infinity设置当前盒子的宽度充满屏幕
          width: double.infinity,
          height: 150,
          //控制container组件内子远素显示的位置
          alignment:Alignment.center,
          //child属性是定义当前组件的子组件
          child: Text(
            "随着新",
            style: TextStyle(
              color : Colors.blue,
              fontSize: 30,
              fontWeight: FontWeight.bold,
              letterSpacing: 2
            ),
            maxLines: 2,
            textAlign: TextAlign.center,
            overflow: TextOverflow.ellipsis,
          ),
          decoration: BoxDecoration(
            color: Colors.yellow,
            // borderRadius: BorderRadius.circular(75)
          ),
          // color : Colors.red,
          // padding: EdgeInsets.only(left : 20),
          // margin: EdgeInsets.fromLTRB(50, 50, 0, 0)
        ),
      ),
    );
  }
}