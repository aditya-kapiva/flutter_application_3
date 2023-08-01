import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  void initState() {
    
  }

  @override
  Widget build(BuildContext context) {
    var x = "Fri, 28 Jul 2023 20:10:17 +0000";
    print(DateFormat('EEE, dd MMM yyyy hh:mm:ss Z').parse(x,true).toLocal());
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}
