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
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Container(
            color: Colors.grey,
            padding: EdgeInsets.all(30.0),
            child:ElevatedButton(
              onPressed: (){},
              child: Text('Click me'),
              style: ElevatedButton.styleFrom(
                primary: Colors.green
              ),
            )
          ),
          TextButton(
            onPressed: (){},
            child: Text('You can click me!'),
            style: TextButton.styleFrom(
              backgroundColor: Colors.green,
              primary: Colors.white
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

