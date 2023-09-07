// import 'package:flutter/material.dart';

// class ToDoTile extends StatelessWidget{
//   final String taskName;
//   final bool taskCompleted;
//   Function(bool?)? onChanged;

//   const ToDoTile({super.key ,
//    required this.taskName,
//     required this.taskCompleted,
//      required this.onChanged});


//   @override
//   Widget build(BuildContext context){
//     return  Padding(
//       padding: const EdgeInsets.all(25.0),
//       child : Container(
//        padding: const EdgeInsets.all(12.0),
//        child: Row (children: [Checkbox(value: taskCompleted, onChanged: onChanged), Text('Make tutorial')]),
//        decoration: BoxDecoration(color: Colors.yellow ,
//         borderRadius: BorderRadius.circular(12)),
//     ),
//     );
//   }
// }