import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
   var count = 0;
  HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  //标题组件
  _appTitle(){
    return AppBar(title: Text("有状态组件1112222"),);
  }

  //内容组件
  _context(){
    return  Center(
        child: Text(
          widget.count.toString(),
          style: TextStyle(fontSize: 30, color: Colors.blue),
        ),
      );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //定义标题栏
      appBar: _appTitle(),
      //定义主体内容
      body:_context(),
      //定义浮动按钮
      floatingActionButton: FloatingActionButton(
        child: Text("增加"),
        onPressed: () {
          setState(() {
            widget.count++;
          });
        },
      ),
    );
  }
}