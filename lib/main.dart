import 'package:dersler/101/MyScaffold.dart';
import 'package:dersler/101/container_sizedBox_lear.dart';
import 'package:dersler/101/text_Learn.dart';
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
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      home: MyScaffold(),
    );
  }
}
