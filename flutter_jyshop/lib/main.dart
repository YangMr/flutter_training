//引入ui库
import 'package:flutter/material.dart';

//引入首页组件
import './pages/home_page.dart';
//引入分类组件
import './pages/category_page.dart';
//引入购物车组件
import './pages/cart_page.dart';
//引入我的组件
import './pages/my_page.dart';


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

//创建HomePage组件
class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  var _index = 0;

  var pageList = [
    IndexPage(),
    CategoryPage(),
    CartPage(),
    MyPage()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //定义标题
      appBar: AppBar(
        title : Text("积云商城")
      ),

      body: pageList[this._index],

      //定义底部TabBar
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: this._index,
        onTap: (i){
          setState(() {
            this._index = i;
          });
        },
        type : BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            title : Text("首页"),
            icon : Icon(Icons.home),
          ),
          BottomNavigationBarItem(
            title : Text("分类"),
            icon : Icon(Icons.category),
          ),
          BottomNavigationBarItem(
            title : Text("购物车"),
            icon : Icon(Icons.shopping_cart),
          ),
          BottomNavigationBarItem(
            title : Text("我的"),
            icon : Icon(Icons.people),
          ),
        ],
      ),
    );
  }
}
