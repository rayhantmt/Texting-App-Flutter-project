import 'package:basic_text/home_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp ());

class MyApp extends StatelessWidget{
  const MyApp({super.key});


@override
  Widget build(BuildContext context) {
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Flutter demo',
    theme: ThemeData(
       primaryColor: Colors.red,
        hintColor: Color.fromARGB(255, 231, 206, 139),
      
    
    ),
home: Homescreen(),

  );
  }

}