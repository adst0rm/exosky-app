// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:planets/views/chatpage.dart';
import 'package:planets/views/exoplanets.dart';
import 'package:planets/views/planetspage.dart';
import 'package:planets/views/explorepage.dart';
import 'package:planets/views/starpage.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final List<Widget> pages = [
    PlanetsPage(),
    ExplorePage(),
    StarPage(),
    ExoplanetsPage(),
    ChatPage(),
  ];

  int selectedpage = 0;

  void onPageChanged(int index) {
    setState(() {
      selectedpage = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        fixedColor: Colors.purple,
        unselectedItemColor: Colors.black38,
        currentIndex: selectedpage,
        onTap: onPageChanged,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.library_books),
            label: 'Library',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.explore),
            label: 'Explore',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.star),
            label: 'Stars',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.vpn_lock),
            label: 'Exoplanets',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.chat),
            label: 'Chat',
          ),
        ],
      ),
      body: pages[selectedpage],
    );
  }
}
