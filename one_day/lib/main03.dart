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
      home: Scaffold(
        appBar: AppBar(
          title: Text("组件的使用"),
        ),
        body: Center(
          child: Container(
            width: 200,
            height: 300,
            child: Text("随着新冠肺炎疫情在全球蔓延，谭德塞表示，放下分歧，抗击共同“敌人”的时候到了",style: TextStyle(decoration: TextDecoration.lineThrough,), maxLines: 2, overflow: TextOverflow.ellipsis,),
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.blue,
                width: 2,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
