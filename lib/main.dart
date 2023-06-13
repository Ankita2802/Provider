import 'package:demoprovider/screen/count_example.dart';
import 'package:demoprovider/stateful_example.dart';
import 'package:demoprovider/stateless.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:Count_Example(),
    );
  }
}


