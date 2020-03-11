import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "我是设置组件",
        style: TextStyle(
          fontSize: 25,
        ),
      ),
    );
  }
}
