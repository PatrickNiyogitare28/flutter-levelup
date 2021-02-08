import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
   @override
   Widget build(BuildContext context){
     return MaterialApp(
       title: 'Welcome to my Flutter Level up app',
       home: Scaffold(
         appBar: AppBar(
           title: Text('Welcome to my Flutter level up app'),
         ),
         body: Center(
           child: Text("Hello world"),
         ),
       ),
     );
   }
}