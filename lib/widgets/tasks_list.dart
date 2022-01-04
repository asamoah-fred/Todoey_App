import 'package:flutter/material.dart';
import 'package:todoey_app/screens/tasks_screen.dart';
import 'package:todoey_app/widgets/task_tile.dart';

class TasksList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        TaskTile(),
        TaskTile(),
        TaskTile(),
      ],
    );
  }
}
