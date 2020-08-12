import 'package:flutter/material.dart';
import 'package:movie_app/screens/movies_screen.dart';
import 'package:movie_app/screens/tv_screen.dart';
import 'package:movie_app/screens/watchlist_screen.dart';
import 'package:movie_app/widgets/bottom_nav_bar.dart';

import 'homepage.dart';

class Dashboard extends StatefulWidget {
  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  int _selectedIndex = 0;
  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  List screens = [HomePage(), MoviesScreen(), TVScreen(), WatchlistScreen()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Movie App'),
        centerTitle: true,
      ),
      bottomNavigationBar: BottomNavyBar(
        backgroundColor: Color(0xff221f1f),
        items: <BottomNavyBarItem>[
          BottomNavyBarItem(
              assetName: 'icons/home.svg',
              title: Text('Home'),
              activeColor: Color(0xffe50914),
              inactiveColor: Color(0xfff1f1f1)),
          BottomNavyBarItem(
              assetName: 'icons/movies.svg',
              title: Text('Movies'),
              activeColor: Color(0xffe50914),
              inactiveColor: Color(0xfff1f1f1)),
          BottomNavyBarItem(
              assetName: 'icons/tv.svg',
              title: Text('TV Shows'),
              activeColor: Color(0xffe50914),
              inactiveColor: Color(0xfff1f1f1)),
          BottomNavyBarItem(
              assetName: 'icons/fav.svg',
              title: Text('Watchlist'),
              activeColor: Color(0xffe50914),
              inactiveColor: Color(0xfff1f1f1)),
        ],
        selectedIndex: _selectedIndex,
        onItemSelected: _onItemTapped,
      ),
      body: screens[_selectedIndex],
    );
  }
}
