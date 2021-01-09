import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movie_app/providers/selected_screen_provider.dart';
import 'package:movie_app/screens/celebs/celebs.dart';
import 'package:movie_app/screens/dashboard/widgets/app_bar.dart';
import 'package:movie_app/screens/dashboard/widgets/bottom_nav_bar.dart';
import 'package:movie_app/screens/favourites/favourites.dart';
import 'package:movie_app/screens/movies/movies.dart';
import 'package:movie_app/screens/tv/tv.dart';

class Dashboard extends StatelessWidget {
  final List<Widget> screens = [
    MovieScreen(),
    TVScreen(),
    CelebScreen(),
    FavScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Consumer(builder: (context, watch, child) {
      final _screen = watch(selectScreenProvider);
      return Scaffold(
        appBar: appbarWidget(context),
        bottomNavigationBar: BottomNavyBar(
          backgroundColor: Colors.black,
          items: <BottomNavyBarItem>[
            BottomNavyBarItem(
                assetName: 'assets/icons/Movies.svg',
                title: Text(
                  'Movies',
                ),
                activeColor: Color(0xffff0000),
                inactiveColor: Color(0xfff1f1f1)),
            BottomNavyBarItem(
                assetName: 'assets/icons/TV.svg',
                title: Text(
                  'TV',
                ),
                activeColor: Color(0xffff0000),
                inactiveColor: Color(0xfff1f1f1)),
            BottomNavyBarItem(
                assetName: 'assets/icons/Celebs.svg',
                title: Text(
                  'Celebs',
                ),
                activeColor: Color(0xffff0000),
                inactiveColor: Color(0xfff1f1f1)),
            BottomNavyBarItem(
                assetName: 'assets/icons/Liked.svg',
                title: Text(
                  'Favourites',
                ),
                activeColor: Color(0xffff0000),
                inactiveColor: Color(0xfff1f1f1)),
          ],
          selectedIndex: _screen.value,
          onItemSelected: (val) {
            context.read(selectScreenProvider).changeScreen(val);
          },
        ),
        body: screens[_screen.value],
      );
    });
  }
}
