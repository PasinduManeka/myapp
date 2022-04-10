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
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Container(
            child:ElevatedButton(
              onPressed: (){},
              child: Text('Click me'),
              style: ElevatedButton.styleFrom(
                primary: Colors.green
              ),
            )
          ),
          Container(
            child: TextButton(
              onPressed: (){},
              child: Text('You can click me!'),
              style: TextButton.styleFrom(
                backgroundColor: Colors.grey,
              ),
            ),
          ),
          Container(
            child: Text('Welcom to the Party'),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text('click'),
        backgroundColor: Colors.green[600],
      ),
    );
  }
}

