import 'package:flutter/material.dart';
import 'package:nont/screen/enroll_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const EnrollIndexing(),
      theme: ThemeData(useMaterial3: true),
    );
  }
}
