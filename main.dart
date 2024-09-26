 import 'package:flutter/material.dart';
import 'widget.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{


  
  
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'MY work timer',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey, 
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('My work timer'),
        ),
        body: Center(
          child: Text('my work timer'),
        ),
      ),
    );
  }
}

final double defaultPadding = 5.0;

class TimerHomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('my work timer'),
      ),
      body:  Column(
          children: [
            Row(
              children: [
            Padding(padding: EdgeInsets.all
            (defaultPadding)),
            Expanded(
              child: ProductivityButton(
              color: Color(0xff009688),
              text: 'work',
              onPressed: emptyMethod,
              size: 150)),
            Padding(padding: EdgeInsets.all(defaultPadding)),
            Expanded(child: ProductivityButton(
              color: Color(0xff009688),
              text: 'short break',
              onPressed: emptyMethod,
              size: 150)),
              Expanded(child: ProductivityButton(
              color: Color(0xff009688),
              text: 'long break',
              onPressed: emptyMethod,
              size: 150)),
              ],
              ),        

              Expanded(child: 
              Center(
                child: Text('hello new world',
                style: TextStyle(fontSize: 24),
                ),

              ),
              ),
              Row(
              children: [
            Padding(padding: EdgeInsets.all
            (defaultPadding)),
            Expanded(
              child: ProductivityButton(
              color: Color(0xff009688),
              text: 'stop',
              onPressed: emptyMethod,
              size: 150)),
            Padding(padding: EdgeInsets.all(defaultPadding)),
            Expanded(child: ProductivityButton(
              color: Color(0xff009688),
              text: 'restart',
              onPressed: emptyMethod,
              size: 150)),
             
              ],
              ),    
          ],
        ),
    );
  }
}

void emptyMethod(){

}