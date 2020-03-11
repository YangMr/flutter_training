import 'package:flutter/material.dart';

class IndexPage extends StatelessWidget {
  const IndexPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "我是首页组件",
        style: TextStyle(
          fontSize: 25,
        ),
      ),
    );
  }
}
