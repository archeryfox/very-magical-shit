import 'package:flutter/material.dart';
import '../widgets/MyHomeWidget.dart';

class MyHome extends StatefulWidget {
  const MyHome({super.key, required this.title});
  final String title;
  @override
  State<MyHome> createState() => MyHomeWidget();
}