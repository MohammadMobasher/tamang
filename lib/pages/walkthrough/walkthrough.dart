import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

// ignore: must_be_immutable
class Walkthrough extends StatelessWidget {
  Walkthrough({super.key});
  final PageController _pageController = PageController(initialPage: 0);
  int pageIndex = 0;
  static const _kDuration = Duration(milliseconds: 300);

  static const _kCurve = Curves.ease;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: PageView(
              controller: _pageController,
              clipBehavior: Clip.hardEdge,
              scrollDirection: Axis.horizontal,
              pageSnapping: true,
              children: [],
            ),
          ),
          SmoothPageIndicator(
              controller: _pageController, // PageController
              count: 4,
              effect: const WormEffect(), // your preferred effect
              onDotClicked: (index) {})
        ],
      ),
    );
  }
}
