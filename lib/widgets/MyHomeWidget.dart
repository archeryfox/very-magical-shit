import 'package:flutter/material.dart';
import '../stores/MyHome.dart';

class MyHomeWidget extends State<MyHome> {
  int counter = 0;

  void incrementCounter() {
    setState(() {
      counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              '$counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
            Stack(
              children: <Widget>[
                Container(
                  width: 290,
                  height: 190,
                  color: Colors.green,
                ),
                Container(
                  width: 250,
                  height: 170,
                  color: Colors.red,
                ),
                Container(
                  width: 220,
                  height: 150,
                  color: Colors.yellow,
                ),
              ],
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
