import 'package:flutter/material.dart';

import '../const.dart';

class Heading extends StatelessWidget {
  const Heading({
    Key key,
    this.heading,
  }) : super(key: key);

  final String heading;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20.0),
      child: Text(
        heading,
        style: primary
            .copyWith(shadows: [Shadow(blurRadius: 2, color: Colors.red)]),
      ),
    );
  }
}
