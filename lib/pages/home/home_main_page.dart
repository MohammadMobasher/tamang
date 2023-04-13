import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:tamang/pages/home/views/home.dart';

class HomeMainPage extends StatelessWidget {
  HomeMainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
        ),
        body: Home(),
        bottomNavigationBar: BottomNavigationBar(
          iconSize: 34.sp,
          elevation: 0,
          currentIndex: 1,
          backgroundColor: Colors.transparent,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(
                CupertinoIcons.home,
                color: Color(0xFFADADAF),
              ),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                CupertinoIcons.search,
                color: Color(0xFFADADAF),
              ),
              label: 'Search',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                CupertinoIcons.ticket,
                color: Color(0xFFADADAF),
              ),
              label: 'Orders',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                CupertinoIcons.person,
                color: Color(0xFFADADAF),
              ),
              label: 'Profile',
            ),
          ],
        ),
      ),
    );
  }
}
