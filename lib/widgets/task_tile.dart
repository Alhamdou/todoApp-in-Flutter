import 'package:flutter/material.dart';
import 'package:todo/widgets/task_list.dart';

class Tasktile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      autofocus: true,
      title: Text("First Task"),
      trailing: Checkbox(
        value: false,
      ),
    );
  }
}
