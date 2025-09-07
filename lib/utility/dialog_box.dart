import 'package:flutter/material.dart';

class DialogBox extends StatelessWidget {
  const DialogBox({super.key});

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      backgroundColor: const Color.fromARGB(255, 207, 202, 202),
      content: SizedBox(
        height: 120,
        child: Column(
          children: [
            //get user input
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Add a new task",
              ),
            ),

            //buttons -> save + cancel buttons
            Row(
              children: [
                //save button

                //cancel button
              ],
            ),
          ],
        ),
      ),
    );
  }
}
