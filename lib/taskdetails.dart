import 'package:flutter/material.dart';



class TaskDetailsScreen extends StatelessWidget {
  final String title;
  final String details;

  TaskDetailsScreen({required this.title, required this.details});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Task Details'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Title:',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text(title),
            SizedBox(height: 10.0),
            Text(
              'Details:',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text(details),
          ],
        ),
      ),
    );
  }
}
