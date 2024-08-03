import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ListView Example',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ListView Example'),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            leading: Icon(Icons.star),
            title: Text('Item 1'),
            subtitle: Text('This is the subtitle for item 1'),
            onTap: () {
              // Handle tap
              print('Item 1 tapped');
            },
          ),
          ListTile(
            leading: Icon(Icons.star),
            title: Text('Item 2'),
            subtitle: Text('This is the subtitle for item 2'),
            onTap: () {
              // Handle tap
              print('Item 2 tapped');
            },
          ),
          ListTile(
            leading: Icon(Icons.star),
            title: Text('Item 3'),
            subtitle: Text('This is the subtitle for item 3'),
            onTap: () {
              // Handle tap
              print('Item 3 tapped');
            },
          ),
          // Add more ListTile widgets here
        ],
      ),
    );
  }
}
