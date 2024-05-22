import 'package:flutter/material.dart';
import 'package:whats_app/colors/colors.dart';
import 'package:whats_app/presentation/screens/call_screen.dart';
import 'package:whats_app/presentation/screens/communities_screen.dart';
import 'package:whats_app/presentation/screens/data_screen.dart';
import 'package:whats_app/presentation/screens/update_screen.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            'WhatsApp',
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
          actions: [
            IconButton(
              icon: const Icon(Icons.camera_alt_outlined, color: Colors.white),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(Icons.more_vert, color: Colors.white),
              onPressed: () {},
            ),
          ],
        ),

        body: TabBarView(
          children: [ DataScreen(),UpdateScreen(),CommunitiesScreen(),CallScreen()],
        ),
        bottomNavigationBar: TabBar(
          indicatorColor: tabColor,
          indicatorWeight: 4,
          labelColor: tabColor,
          unselectedLabelColor: Colors.grey,
          labelStyle: TextStyle(
            fontWeight: FontWeight.bold,
          ),
          tabs: [
            Tab(
              text: 'Chats',
              icon: IconButton(
                  onPressed: (){},
                  icon: Icon(Icons.chat_rounded)),
            ),
            Tab(
              text: 'Updates',
              icon: IconButton(
                  onPressed: () {}, icon: Icon(Icons.update_sharp)),
            ),
            Tab(
              text: 'Communities',
              icon: IconButton(
                  onPressed: () {
                    CommunitiesScreen();
                  },
                  icon: Icon(Icons.people_outline)),
            ),
            Tab(
              text: 'Calls',
              icon: IconButton(
                  onPressed: () {
                    CallScreen();
                  },
                  icon: Icon(Icons.call_outlined)),
            ),
          ],
        ),
      ),
    );
  }
}
