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
      body: Center(
        child: ElevatedButton.icon(
          onPressed: (){},
          icon:Icon(
            Icons.mail,
          ),
          label: Text('Mail me'),
          style: ElevatedButton.styleFrom(
            primary: Colors.blue,
          ),
        )
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text('click'),
        backgroundColor: Colors.green[600],
      ),
    );
  }
}

