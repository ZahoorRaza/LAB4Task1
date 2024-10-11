import 'package:flutter/material.dart';
import 'package:lab4task1/Icon.dart';


void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: WidgetApp(),

    );
  }
}

class WidgetApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text("Assignment 4 Task 1"),
        foregroundColor: Colors.red,
        backgroundColor: Colors.cyan,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 50,),
            myContainer(Icons.add_box,Colors.white),
            myContainer(Icons.access_time_filled, Colors.white),
            
          ],

        ),

      ) ,
      floatingActionButton: Positioned(
          top: 100,
          left: 10,
          child: Container(
            width: 100,
            height: 100,
            child: FloatingActionButton(onPressed: (){},
              child: Text("Click me NOT"),
              backgroundColor: Colors.black,
              foregroundColor: Colors.red,
            ),
          ),

      ),

    );
  }

}
