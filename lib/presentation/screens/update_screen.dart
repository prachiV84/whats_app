import 'package:flutter/material.dart';

class UpdateScreen extends StatelessWidget {
  const UpdateScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body:
       Padding(
         padding: EdgeInsets.all(250),
      
         child: Center(
           child: Column(
             children: [
               Text('new update here'),
             ],
           ),
         ),
       ),
    );
  }
}