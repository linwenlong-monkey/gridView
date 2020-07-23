import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      title: 'gridView',
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('gridView Demo'),
      ),
      body: GridView.count(
        crossAxisCount: 3,
        children: <Widget>[
          Text('1'),
          Text('2'),
          Text('3'),
          Text('4'),
          Text('5'),
          Text('6'),
          Text('7'),
          Text('8'),
        ],
      ),
    );
  }
}
