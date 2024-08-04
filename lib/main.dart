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
            leading: Container(color: Colors.amber,width: 50,height: 50,),
            title: Text('Item 1',
              textAlign: TextAlign.center,
            ),
            subtitle: Text('This is the subtitle for item 1',
              textAlign: TextAlign.center,
            ),
            onTap: () {
              // Handle tap
              print('Item 1 tapped');
            },
          ),
          ListTile(
            leading:Container(color: Colors.purpleAccent,width: 50,height: 50,),
            title: Text('Item 2',
              textAlign: TextAlign.center,
            ),
            subtitle: Text('This is the subtitle for item 2',
              textAlign: TextAlign.center,
            ),
            onTap: () {
              // Handle tap
              print('Item 2 tapped');
            },
          ),
          ListTile(
            leading: Container(color: Colors.blueAccent,width: 50,height: 50,),
            title: Text('Item 3',textAlign: TextAlign.center,),
            subtitle: Text('This is the subtitle for item 3',textAlign: TextAlign.center,),
            onTap: () {
             
              print('Item 3 tapped');
            },
          ),
          
        ],
      ),
    );
  }
}
