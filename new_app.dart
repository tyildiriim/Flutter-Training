import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}
class Home extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          title: Text(
             'MY FIRST APP',
            style: TextStyle(
                  fontWeight: FontWeight.bold,
              ) ,
          ),
          centerTitle: true,
          backgroundColor: Colors.red[400],
        ),
        body: Center(
          child: Icon(
            Icons.airport_shuttle,
            color: Colors.lightBlue,
            size: 50.0,
          ),
          Image(image: NetworkImage('https://images.unsplash.com/photo-1590508988622-432e583639f0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=334&q=80'),)
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){},
          child: Text('Click'),
          backgroundColor: Colors.red[400],
        ),
      );
    }
  }
  


