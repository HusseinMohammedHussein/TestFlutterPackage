import 'package:flutter/material.dart';
import 'package:payment_flutter_pkg/payment_flutter_pkg.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Plugin example app'),
        ),
        body: Center(
          child: CustomButton(child: const Text("Test Package"), onPressed: () {print("Tesssssssssssst");}),

        ),
      ),
    );
  }
}
