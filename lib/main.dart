import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(contentCard());
}

class task1 extends StatelessWidget {
  const task1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text('Mobile App Dev lab'),
            backgroundColor: Colors.brown,
          ),
          backgroundColor: Colors.blueGrey,
          body: Center(
            child: Text('You have pressed the button 0 times.',
                style: TextStyle(fontSize: 20), textAlign: TextAlign.center),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: null,
            backgroundColor: Colors.blue,
            child: Text(
              '+',
              style: TextStyle(fontSize: 20),
            ),
            tooltip: 'This button is not functional',
          ),
        ),
      ),
    );
  }
}

class contentCard extends StatelessWidget {
  const contentCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                child: new CircleAvatar(
                  //backgroundImage: AssetImage('images/Me.PNG'),
                  backgroundColor: Colors.red,
                  radius: 50,
                ),
              ),
              Container(
                child: Text(
                  'Abdullah Anas',
                  style: TextStyle(fontSize: 35),
                ),
                alignment: Alignment.center,
              ),
              Container(
                child: Card(
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      size: 25,
                    ),
                    title: Text('0324-7201891'),
                  ),
                ),
              ),
              Container(
                child: Card(
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      size: 25,
                    ),
                    title: Text('zindamujahid091@gmail.com'),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
