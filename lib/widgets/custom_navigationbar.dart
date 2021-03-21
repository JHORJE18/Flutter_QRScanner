import 'package:flutter/material.dart';

class CustomNavigationBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      currentIndex: 0,
      elevation: 0,
      items: <BottomNavigationBarItem>[
        BottomNavigationBarItem(icon: Icon(Icons.map_sharp), label: 'Mapa'),
        BottomNavigationBarItem(
            icon: Icon(Icons.link_sharp), label: 'Direcciones')
      ],
    );
  }
}