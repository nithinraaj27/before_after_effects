import 'package:before_after/before_after.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Color(0xffE7FCFD),
        title: Text("AFTER EFFECTS",style: TextStyle(color: Colors.black,fontStyle: FontStyle.italic,fontSize: 20,fontWeight: FontWeight.w600),),
        centerTitle: true,
      ),
      backgroundColor: Color(0xffDEEDED),
      body: Center(
        child: BeforeAfter(
          beforeImage: Image.asset('assets/before.jpg'),
          afterImage: Image.asset('assets/after.jpg'),
        ),
      ),
    );
  }
}

