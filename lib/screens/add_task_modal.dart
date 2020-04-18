import 'package:flutter/material.dart';

class AddTaskModal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(30.0),
          topRight: Radius.circular(30.0),
        ),
      ),
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 30.0, horizontal: 50.0),
        child: Column(
          children: <Widget>[
            Text(
              'Add Task',
              style: TextStyle(color: Colors.lightBlueAccent, fontSize: 35.0, fontWeight: FontWeight.w500),
            ),
            TextField(
              onSubmitted: (string) {},
              onChanged: (string) {},
              autofocus: true,
              style: TextStyle(color: Colors.black, fontSize: 22.0),
              decoration: InputDecoration(
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(
                    width: 3.0,
                    color: Colors.lightBlueAccent,
                  ),
                ),
                focusedBorder: UnderlineInputBorder(
                  borderSide: BorderSide(
                    width: 5.0,
                    color: Colors.lightBlueAccent,
                  ),
                ),
              ),
            ),
            SizedBox(height: 30.0),
            FlatButton(
              onPressed: () {},
              color: Colors.lightBlueAccent,
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 15.0, horizontal: 110.0),
                child: Text(
                  'Add',
                  style: TextStyle(color: Colors.white, fontSize: 22.0),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
