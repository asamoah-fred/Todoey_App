import 'package:flutter/material.dart';
import 'package:todoey_app/widgets/tasks_list.dart';
import 'package:todoey_app/screens/tasks_screen.dart';

class TaskTile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const ListTile(
      title: Text('This is a task'),
      trailing: Checkbox(value: false, onChanged: (null)),
    );
  }
}
