import 'package:flutter/material.dart';
import 'package:todo_list/pages/todo_list_page';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: //home é o parâmetro que especifica a tela inicial do app
          TodoListPage(),
    );
  }
}
