import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home:Home(),
  ));



  
  
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('my first app'),
        centerTitle: true,
        backgroundColor: Colors.green[600],
      ),
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0),
        color: Colors.black12,
        child: Text('Hello'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text('click'),
        backgroundColor: Colors.green[600],
      ),
    );
  }
}

