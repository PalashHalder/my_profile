import 'package:flutter/material.dart';

void main() {
  runApp(MyProfile());
}



class MyProfile extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(),
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            leading: Icon(Icons.arrow_back),
            title: Text('My Profile'),
          ),
          body: Container(
            height: 200,
            width: 400,
            color: Colors.yellow,
            child: Center(child: Text('Abantika Halder')),
          ),
        ),
      ),
    );
  }
}
