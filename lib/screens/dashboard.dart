import 'package:flutter/material.dart';
import 'package:movie_app/widgets/bottom_nav_bar.dart';

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

  List<Widget> screens = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Movie Mania',
        ),
        centerTitle: true,
      ),
      bottomNavigationBar: BottomNavyBar(
        backgroundColor: Colors.black,
        items: <BottomNavyBarItem>[
          BottomNavyBarItem(
              assetName: 'icons/home.svg',
              title: Text(
                'Home',
              ),
              activeColor: Color(0xffe50914),
              inactiveColor: Color(0xfff1f1f1)),
          BottomNavyBarItem(
              assetName: 'icons/movies.svg',
              title: Text(
                'Movies',
              ),
              activeColor: Color(0xffe50914),
              inactiveColor: Color(0xfff1f1f1)),
          BottomNavyBarItem(
              assetName: 'icons/tv.svg',
              title: Text(
                'TV Shows',
              ),
              activeColor: Color(0xffe50914),
              inactiveColor: Color(0xfff1f1f1)),
          BottomNavyBarItem(
              assetName: 'icons/fav.svg',
              title: Text(
                'Watchlist',
              ),
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
