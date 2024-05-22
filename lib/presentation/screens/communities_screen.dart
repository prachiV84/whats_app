import 'package:flutter/material.dart';

class CommunitiesScreen extends StatelessWidget {
  const CommunitiesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(250),
        child: Center(
          child: Column(
            children: [
              Text('All groups And communitites'),
            ],
          ),
        ),
      ),
    );
  }
}
