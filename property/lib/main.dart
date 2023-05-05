import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:property/views/detailView.dart';
import 'package:property/views/loginView.dart';
import 'package:property/views/signInView.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:SignInView()
    );
  }
}
