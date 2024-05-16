import 'package:curved_labeled_navigation_bar/curved_navigation_bar.dart';
import 'package:curved_labeled_navigation_bar/curved_navigation_bar_item.dart';
import 'package:flutter/material.dart';

class NavPage extends StatefulWidget {
  const NavPage({super.key});
  @override
  State<NavPage> createState() => _NavPageState();
}

class _NavPageState extends State<NavPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: CurvedNavigationBar(
      backgroundColor: Colors.white,
      color: const Color.fromARGB(232, 17, 57, 70),
      animationDuration: const Duration(milliseconds: 300),
      height: 56,
      onTap: (index) {
        setState(() {});
      },
      items: const [
        CurvedNavigationBarItem(
          child: Icon(Icons.home, color: Colors.white),
          label: 'Home',
          labelStyle: TextStyle(color: Colors.white),
        ),
        CurvedNavigationBarItem(
          child: Icon(
            Icons.location_city_outlined,
            color: Colors.white,
          ),
          label: 'Location',
          labelStyle: TextStyle(color: Colors.white),
        ),
        CurvedNavigationBarItem(
          child: Icon(
            Icons.shopping_cart,
            color: Colors.white,
          ),
          label: 'Cart',
          labelStyle: TextStyle(color: Colors.white),
        ),
        CurvedNavigationBarItem(
          child: Icon(
            Icons.person,
            color: Colors.white,
          ),
          label: 'Profile',
          labelStyle: TextStyle(color: Colors.white),
        ),
      ],
    ));
  }
}
