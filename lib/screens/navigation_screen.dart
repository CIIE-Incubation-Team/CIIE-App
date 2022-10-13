import 'package:flutter/material.dart';
import 'package:ngo/screens/explore_screen.dart';
import 'package:ngo/screens/home_screen.dart';
import 'package:ngo/screens/profile_screen.dart';

class NavigationScreen extends StatefulWidget {
  const NavigationScreen({Key? key}) : super(key: key);

  @override
  State<NavigationScreen> createState() => _NavigationScreenState();
}

class _NavigationScreenState extends State<NavigationScreen> {
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: NavigationBar(
        selectedIndex: _currentIndex,
        onDestinationSelected: (int index) {
          setState(() {
            _currentIndex = index;
          });
        },
        destinations: [
          NavigationDestination(icon: Icon(Icons.home), label: "Home"),
          NavigationDestination(icon: Icon(Icons.explore), label: "Upcoming Events"),
          NavigationDestination(
              icon: Icon(Icons.account_circle), label: "Profile"),
        ],
      ),
      body: <Widget>[
        HomeScreen(),
        ExploreScreen(),
        ProfileScreen()
      ][_currentIndex],
    );
  }
}
