import 'package:flutter/material.dart';
import 'package:movie_app/const.dart';
import 'package:movie_app/widgets/movie_card.dart';

class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  int _selectedIndex = 0;
  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        title: Text('Movie App'),
        actions: <Widget>[
          Icon(Icons.search),
          Padding(
            padding: EdgeInsets.only(right: 20),
          )
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Color(0xff221f1f),
        showSelectedLabels: false,
        showUnselectedLabels: false,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text('Home'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.business),
            title: Text('Business'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.school),
            title: Text('School'),
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Color(0xffe50914),
        unselectedItemColor: Color(0xfff5f5f1),
        onTap: _onItemTapped,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(18.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              padding,
              Text(
                'Trending Now',
                style: ktextstyle,
              ),
              padding,
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: <Widget>[
                    MovieCard(),
                  ],
                ),
              ),
              padding,
              Text(
                'Popular Movies',
                style: ktextstyle,
              ),
              padding,
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: <Widget>[
                    MovieCard(),
                  ],
                ),
              ),
              padding,
              Text(
                'Popular Shows',
                style: ktextstyle,
              ),
              padding,
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: <Widget>[
                    MovieCard(),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
