import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'profile_UI',
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('profile_UI'),
          backgroundColor: Colors.redAccent,
        ),
      ),
    );
  }
}
