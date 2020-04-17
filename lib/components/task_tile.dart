import 'package:flutter/material.dart';

class TaskTile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        'Buy milk',
        style: TextStyle(
          color: Colors.black,
          fontSize: 22.0,
        ),
      ),
      trailing: Transform.scale(
        scale: 1.5,
        child: Checkbox(
          value: false,
          onChanged: (value) {},
          activeColor: Colors.lightBlueAccent,
        ),
      ),
    );
  }
}
