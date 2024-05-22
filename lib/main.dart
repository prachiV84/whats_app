import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:whats_app/colors/colors.dart';
import 'package:whats_app/presentation/screens/main_screen.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'WhatsApp',
     theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: backgroundColor,),
    home: MainScreen(),
  
  ));
}
