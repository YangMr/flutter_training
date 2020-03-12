//引入ui库
import 'package:flutter/material.dart';

//引入轮播入插件
import 'package:flutter_swiper/flutter_swiper.dart';

//定义入口函数以及runApp
void main() => runApp(MyApp());

//创建runApp要加载的组件
class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        //定义主页加载的组件为Scaffold
        home: HomePage());
  }
}

//创建一个自定义的组件,用这个自定义的组件包含scaffold组件
class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //定义标题栏
      appBar: AppBar(title: Text("图标组件的使用")),

      //定义主体内容
      body: Container(
        width: double.infinity,
        height: 200,
        color: Colors.red,
        child: new Swiper(
          itemBuilder: (BuildContext context, int index) {
            return new Image.network(
              "http://via.placeholder.com/350x150",
              fit: BoxFit.fill,
            );
          },
          itemCount: 3,
          // pagination: new SwiperPagination(),
          // control: new SwiperControl(),
        ),
      ),
    );
  }
}

//创建一个自定义组件
class IconBar extends StatelessWidget {
  const IconBar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 80,
      height: 80,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(40),
        color: Colors.yellow,
      ),
      child: Icon(Icons.home),
    );
  }
}
