import 'package:flutter/material.dart';

class TodoList extends StatefulWidget {
  const TodoList({super.key});

  @override
  State<TodoList> createState() => _TodoListState();
}

class _TodoListState extends State<TodoList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: const Text('Todo List',style: TextStyle(color: Colors.white)),
        centerTitle: true,

      ),
      floatingActionButton: FloatingActionButton.extended(onPressed: (){}, label: const Text('Add Todo'))
    );
  }
}
