import 'package:flutter/material.dart';
import 'package:todo_app_iub/tasks_screen.dart';
// import 'package:todo_app_iub/sir_code.dart';
// import 'package:todo_app_iub/new_code.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: TasksScreen(),
    );
  }
}
