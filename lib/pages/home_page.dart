import 'package:flutter/material.dart';
import 'package:flutter_carousel_slider/carousel_slider.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: CarouselSlider(
        slideIndicator: CircularSlideIndicator(
          padding: const EdgeInsets.only(bottom: 20),
          indicatorRadius: 8,
          itemSpacing: 25,
          currentIndicatorColor: Colors.green,
        ),
        unlimitedMode: true,
        initialPage: 0,
        scrollDirection: Axis.horizontal,
        children: [
          Container(
            color: Colors.red[300],
          ),
          Container(
            color: Colors.grey[300],
          ),
          Container(
            color: Colors.deepPurple[300],
          ),
        ],
      ),
    );
  }
}
