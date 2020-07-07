import 'package:flutter/material.dart';

class MovieCard extends StatelessWidget {
  const MovieCard({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 8,
      color: Color(0xff221f1f),
      child: Container(
        height: 120.0,
        width: 200.0,
      ),
    );
  }
}
