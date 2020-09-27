import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'helpers/todo_list_screen.dart';

void main() {
  // SystemChrome.setEnabledSystemUIOverlays([]);
  // runApp(MyApp());
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Todo List',
      home: TodoListScreen(),
    );
  }
}
