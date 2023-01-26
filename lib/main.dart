import 'package:flutter/material.dart';
import 'package:myapp/screens/home.dart';
import 'package:myapp/utils.dart';
// import 'package:myapp/screens/home.dart';
// import 'package:myapp/screens/vacation-details.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: SceneHome(),
        ),
      ),
    );
  }
}
