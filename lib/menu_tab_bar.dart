import 'package:flutter/material.dart';
import 'package:udaskin/cart_page.dart';
import 'package:udaskin/chat_page.dart';
import 'package:udaskin/home_page.dart';
import 'package:udaskin/profile_page.dart';
import 'package:udaskin/whistlist_page.dart';

class MenuTabBar extends StatefulWidget {
  const MenuTabBar({super.key});

  @override
  State<MenuTabBar> createState() => _MenuTabBarState();
}

class _MenuTabBarState extends State<MenuTabBar> {
  int index = 0;
  final screens = [
    HomePage(),
    CartPage(),
    WhistlistPage(),
    ChatPage(),
    ProfilePage()
  ];

  @override

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screens[index],
      bottomNavigationBar:
      NavigationBar(
        height: 80,
        elevation: 0,
        selectedIndex: index,
        onDestinationSelected: (index)=> setState(() => this.index = index),
        destinations: const [
          NavigationDestination(
              icon: Icon(Icons.home_outlined),
              selectedIcon:Icon(Icons.home_filled),
              label: 'Home'),
          NavigationDestination(
              icon: Icon(Icons.shopping_cart_outlined),
              selectedIcon: Icon(Icons.shopping_cart),
              label: 'Cart'),
          NavigationDestination(
              icon: Icon(Icons.favorite_border_outlined),
              selectedIcon: Icon(Icons.favorite),
              label: 'Whistlist'),
          NavigationDestination(
              icon: Icon(Icons.mark_chat_unread_outlined),
              selectedIcon: Icon(Icons.chat_bubble),
              label: 'Chat'),
          NavigationDestination(
              icon: Icon(Icons.person_2_outlined),
              selectedIcon: Icon(Icons.person),
              label: 'Profile'),
        ],
      ),
    );
  }
}
