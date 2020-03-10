//引入ui库
import 'package:flutter/material.dart';

//定义入口函数与以及runapp方法
//void表示函数没有返回值或者函数的返回值 ---  main方法会自动执行
// void main(){
//   runApp(MyApp());
// }
void main() => runApp(MyApp());

//创建自定义组件,名称为MyApp
class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //home是用来定义当前应用打开时所显示的界面
      home : Scaffold(
        //定义顶部标题栏
        appBar: AppBar(
          title : Text("hello world jiyun")
        ),
        //定义主体内容
        body : Center(child: Text("hello world"),),
        //定义底部TabBar
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
              title : Text("首页"),
              icon: Icon(Icons.home)
            ),
            BottomNavigationBarItem(
              title : Text("分类"),
              icon: Icon(Icons.category)
            ),
            BottomNavigationBarItem(
              title : Text("设置"),
              icon: Icon(Icons.settings)
            ),
          ],
        ),
      ),
    );
  }
}





//使用flutter构建hello world界面
/*
5.2 引⼊material.dart UI库
5.3 定义⼊⼝函数以及runApp⽅法
5.4 创建⾃定义组件，名称为MyApp,也可以进⾏⾃定义名称
5.5 给MyApp组件返回顶层组件(MaterialApp组件)
5.6 在MaterialApp组件内定以Scaffold组件
5.7 在Sca!old组件内定义⻚⾯的内容为hello world  
*/
