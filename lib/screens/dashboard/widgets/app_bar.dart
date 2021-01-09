import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

AppBar appbarWidget(BuildContext context) {
  return AppBar(
    title: Container(
      width: 120,
      padding: EdgeInsets.all(4),
      decoration: BoxDecoration(
          border: Border.all(
            color: Color(0xffff00000),
            width: 3,
          ),
          borderRadius: BorderRadius.circular(5)),
      child: Center(
        child: Text(
          'CINE-MART',
        ),
      ),
    ),
    actions: [
      InkWell(onTap: () {}, child: SvgPicture.asset('assets/icons/search.svg')),
      SizedBox(
        width: 20,
      )
    ],
  );
}
