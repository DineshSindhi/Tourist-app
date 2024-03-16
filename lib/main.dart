
import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_p/firstpage.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MyHome',
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}
class MyHomePage extends StatefulWidget{
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}
class _MyHomePageState extends State<MyHomePage> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 5),(){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => FirstPage(),));
    }
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Tourist Are You Ready For\nRajasthan',style: TextStyle(fontSize: 30),textAlign: TextAlign.center),
            SizedBox(height: 18,),
            Image.asset('assets/images/raj1.jpg'),
            
          ],
        ),
      ),
    );
  }
}
