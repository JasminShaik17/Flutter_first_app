import 'package:flutter/material.dart';
void main( )
{
      runApp(new MyApp());
}

class MyApp extends StatefulWidget
{
  @override
  State<StatefulWidget> createState() {
  return MyState( );
  }
}

class MyState extends State
{
  int count = 0;
  void fabPressed( )
  {
     count= count + 1;

     setState(() {

     });
  }
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        home:new Scaffold(
          appBar: new AppBar(
            title: new Text("First Flutter App"),
            backgroundColor: Colors.deepOrange,),
          body: new Container(
            child: new Center(
              child: new Text("Welcome 2 NARESHIT : $count",
                style: new TextStyle(fontWeight: FontWeight.bold,
                    fontSize: 40.0,
                    color: Colors.deepOrange),
                textAlign: TextAlign.center,),
            ),
          ),
          floatingActionButton:
          new FloatingActionButton(onPressed: fabPressed,
            backgroundColor:Colors.deepOrange ,
            child:  new Icon(Icons.face),
          ),
        )
    );
  }

}





/*
class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
     return new MaterialApp(
       home:new Scaffold(
         appBar: new AppBar(
             title: new Text("First Flutter App"),
              backgroundColor: Colors.deepOrange,),
         body: new Container(
          child: new Center(
            child: new Text("Welcome 2 NARESHIT",
            style: new TextStyle(fontWeight: FontWeight.bold,
            fontSize: 40.0,
            color: Colors.deepOrange),
            textAlign: TextAlign.center,),
          ),
         ),
         floatingActionButton:
         new FloatingActionButton(onPressed: null,
         backgroundColor:Colors.deepOrange ,
           child:  new Icon(Icons.face),
         ),
       )
     );
    }
} */