import 'package:flutter/material.dart';
import 'package:flutter_week10b/home.dart';
import 'package:flutter_week10b/stateful.dart';
import 'contact.dart';

class  MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ContactPage(),
    );
  }
}