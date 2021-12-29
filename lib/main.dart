import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

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
          title: const Text('profile_UI'),
          backgroundColor: Colors.redAccent,
        ),
        body: Center(
          child: Image.asset(
            "images/welcome-cats.png",
            width: 300,
            height: 500,
          ),
        ),
      ),
    );
  }
}
