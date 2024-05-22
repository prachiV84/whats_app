import 'package:flutter/material.dart';

class CallScreen extends StatelessWidget {
  const CallScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  Padding(
         padding: EdgeInsets.all(250),
      
         child: Center(
           child: Column(
             children: [
               Text('calls And history'),
             ],
           ),
         ),
       ),
    );
  }
}
