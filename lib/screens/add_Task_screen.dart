import 'package:flutter/material.dart';

class AddTaskScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xff757575),
      child: Container(
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20.0),
                topRight: Radius.circular(20.0))),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: EdgeInsets.all(15.0),
            ),
            Text(
              "Add Task",
              style: TextStyle(color: Colors.lightBlueAccent, fontSize: 35.0),
            ),
            TextField(
              autocorrect: true,
              autofocus: true,
              textAlign: TextAlign.center,
            ),
            FlatButton(
              //padding: EdgeInsets.all(15.0),

              onPressed: () {},

              child: Text(
                "Add me to the list",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25.0,
                ),
              ),

              color: Colors.lightBlueAccent,
            )
          ],
        ),
      ),
    );
  }
}
