import 'package:flutter/material.dart';
import 'package:todoey/models/task.dart';

class TaskData extends ChangeNotifier {
  List<Task> tasks = [
    Task(name: 'Tarefa 1'),
    Task(name: 'Tarefa 2'),
    Task(name: 'Tarefa 3'),
  ];

  int get taskCount {
    return tasks.length;
  }
}
