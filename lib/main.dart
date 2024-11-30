import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

import 'stores/MyHome.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const CupertinoApp(
      title: 'Flutter Demo',
      theme: CupertinoThemeData(
        primaryColor: Colors.lightGreenAccent,
      ),
      home: MyHome(title: 'Flutter Demo Home Page'),
    );
  }
}