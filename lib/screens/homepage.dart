import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[],
      ),
    );
  }
}
//  Container(
//                   height: 220,
//                   child: Center(
//                     child: SpinKitCircle(
//                       color: Colors.red,
//                       size: 40,
//                     ),
//                   ))
//               : CarouselSlider.builder(
//                   itemCount: 10,
//                   itemBuilder: (context, int i) {
//                     return Container(
//                       child: Image.network(
//                         'https://i1.wp.com/image.tmdb.org/t/p/w342/${nowplayingMoviesList[i].backPoster}',
//                         fit: BoxFit.fill,
//                         width: double.infinity,
//                       ),
//                     );
//                   },
//                   options: carouselOptions)
