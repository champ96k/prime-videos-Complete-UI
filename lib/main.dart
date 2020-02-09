import 'package:flutter/material.dart';
import 'package:prime_videos_ui/Download.dart';
import 'package:prime_videos_ui/HomePage.dart';
import 'package:prime_videos_ui/Search.dart';
import 'package:prime_videos_ui/Setting.dart';
import 'package:prime_videos_ui/Watchlist.dart';

void main() {
  runApp(new MaterialApp(
    theme: ThemeData.dark(),
    debugShowCheckedModeBanner: false,
    home: new MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int currentIndex = 0;
  var array = [
    HomePage(),
    Search(),
    Download(),
    Watchlist(),
    Setting(),
  ];
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: array[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        onTap: onTabTapped, // new
                currentIndex: currentIndex,
                type: BottomNavigationBarType.fixed,
                fixedColor: Colors.blue,
                items: <BottomNavigationBarItem>[
                  BottomNavigationBarItem(icon: Icon(Icons.home), title: Text('')),
                  BottomNavigationBarItem(
                      icon: Icon(Icons.search), title: Text('')),
                  BottomNavigationBarItem(
                      icon: Icon(Icons.file_download), title: Text("")),
                  BottomNavigationBarItem(
                      icon: Icon(Icons.playlist_add), title: Text('')),
                   BottomNavigationBarItem(
                      icon: Icon(Icons.settings), title: Text('')),
                ],
              ),
            );
          }
        
          void onTabTapped(int index) {
    setState(() {
      currentIndex = index;
    });
  }
}
