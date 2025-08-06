import 'package:flutter/material.dart';

class BottomBarView extends StatefulWidget {
  const BottomBarView({super.key});

  @override
  State<BottomBarView> createState() => _BottomBarViewState();
}

class _BottomBarViewState extends State<BottomBarView> {
  int index = 0;
  final List screens = [
    Text("Home"),
    Text("Scan"),
    Text("Profile"),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: screens[index]),
    bottomNavigationBar: BottomNavigationBar(
        onTap: (tapedIndex){
      index = tapedIndex;
      setState(() {

      });
    },
    selectedIconTheme: IconThemeData(color: Colors.amber),
    unselectedIconTheme: IconThemeData(color: Colors.black),
    selectedLabelStyle: TextStyle(color: Colors.amber),
    unselectedLabelStyle: TextStyle(color: Colors.black),
    showSelectedLabels: true,
    showUnselectedLabels: true,
    useLegacyColorScheme: false,
        currentIndex: index,
    items: [
    BottomNavigationBarItem(icon: Icon(Icons.home),label: "Home",),
    BottomNavigationBarItem(icon: Icon(Icons.scanner), label: "Scan"),
    BottomNavigationBarItem(icon: Icon(Icons.person),label: "Person"),
    ]),);
  }
}
