//引入ui库
import 'package:flutter/material.dart';
import 'package:one_day/pages/index_page.dart';

//引入IndexPage组件
import './pages/index_page.dart';
//引入分类组件
import './pages/categiry_page.dart';
//引入设置组件
import './pages/settings_page.dart';


//定义入口函数以及runApp方法
void main() => runApp(MyApp());

//创建自定义组件
class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home : HomePage()
    );
  }
}

//创建一个有状态的组件
class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  
  //定义一个变量,用来保存下表
  var _index = 0;

  //定义一个数组,用来保存页面
  var pageList = [
    IndexPage(),
    CategoryPage(),
    SettingsPage()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      //定义标题栏
      appBar: AppBar(
        title : Text("积云商城")
      ),

      //定义主体内容
      body : pageList[_index],   // 首页 0    分类  1   设置 2

      //定义底部TabBar
      bottomNavigationBar: BottomNavigationBar(
        onTap: (index){
          setState(() {
            this._index = index;
          });
        },
        //定义选中的颜色
        fixedColor: Colors.red,
        //定义下标索引
        currentIndex: this._index,
        //解决tabbar超出三个的问题
        type : BottomNavigationBarType.fixed,
        //items是定义底部TabBar按钮
        items: [
          BottomNavigationBarItem(
            title: Text("首页"),
            icon: Icon(Icons.home)
          ),
          BottomNavigationBarItem(
            title: Text("分类"),
            icon: Icon(Icons.category)
          ),
          BottomNavigationBarItem(
            title: Text("设置"),
            icon: Icon(Icons.settings)
          ),
         
          
        ],
      ),
    );
  }
}





