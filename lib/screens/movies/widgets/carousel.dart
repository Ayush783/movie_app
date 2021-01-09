import 'package:flutter/material.dart';
import 'package:flutter_swiper/flutter_swiper.dart';

class Carousel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
      height: size.height / 4,
      width: size.width,
      child: Swiper(
        viewportFraction: 2,
        itemCount: 5,
        autoplay: true,
        autoplayDelay: 4000,
        autoplayDisableOnInteraction: true,
        loop: true,
        duration: 1000,
        pagination: SwiperPagination(
            builder: DotSwiperPaginationBuilder(
          activeColor: Color(0xffff0000),
          color: Colors.black,
          size: 14,
          activeSize: 16,
          space: 5,
        )),
        itemBuilder: (context, index) => Container(
          color: Colors.red,
        ),
      ),
    );
  }
}
