import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:tamang/pages/home/home_main_page_controller.dart';
import 'package:tamang/pages/home/views/home.dart';

import 'package:tamang/pages/profile/profile.dart';

class HomeMainPage extends StatelessWidget {
  HomeMainPage({super.key});
  final HomeMainPageController ctrl = Get.put(HomeMainPageController());
  final _buildBody = <Widget>[Home(), Home(), Home(), const Profile()];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
        ),
        body: Obx(() => _buildBody[ctrl.pageIndex.value]),
        bottomNavigationBar: BottomNavigationBar(
          iconSize: 34.sp,
          elevation: 0,
          currentIndex: ctrl.pageIndex.value,
          unselectedItemColor: const Color(0xFFADADAF),
          selectedItemColor: const Color(0xFFEEA734),
          selectedIconTheme: const IconThemeData(
            color: Color(0xFFADADAF),
          ),
          onTap: (index) {
            ctrl.pageIndex.value = index;
          },
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
