import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class HomeMainPage extends StatelessWidget {
  HomeMainPage({super.key});
  final PageController _pageController = PageController(initialPage: 0);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 24.h,
              ),
              SizedBox(
                height: 185.h,
                width: 335.w,
                child: Stack(
                  children: [
                    PageView(
                      controller: _pageController,
                      clipBehavior: Clip.hardEdge,
                      scrollDirection: Axis.horizontal,
                      pageSnapping: true,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(12.sp),
                          child: Image.asset(
                            "assets/images/home1.png",
                            height: 185.h,
                            width: 335.w,
                            fit: BoxFit.cover,
                          ),
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(12.sp),
                          child: Image.asset(
                            "assets/images/home1.png",
                            height: 185.h,
                            width: 335.w,
                            fit: BoxFit.cover,
                          ),
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(12.sp),
                          child: Image.asset(
                            "assets/images/home1.png",
                            height: 185.h,
                            width: 335.w,
                            fit: BoxFit.cover,
                          ),
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(12.sp),
                          child: Image.asset(
                            "assets/images/home1.png",
                            height: 185.h,
                            width: 335.w,
                            fit: BoxFit.cover,
                          ),
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(12.sp),
                          child: Image.asset(
                            "assets/images/home1.png",
                            height: 185.h,
                            width: 335.w,
                            fit: BoxFit.cover,
                          ),
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(12.sp),
                          child: Image.asset(
                            "assets/images/home1.png",
                            height: 185.h,
                            width: 335.w,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                    Align(
                      alignment: AlignmentDirectional.bottomEnd, // <-- SEE HERE
                      child: Padding(
                        padding: EdgeInsets.symmetric(vertical: 16.sp, horizontal: 20.sp),
                        child: SmoothPageIndicator(
                          controller: _pageController, // PageController
                          count: 5,
                          effect: WormEffect(
                            activeDotColor: Colors.white,
                            dotColor: const Color(0xFF979797),
                            dotHeight: 8.h,
                            dotWidth: 12.w,
                          ), // your preferred effect
                          onDotClicked: (index) {},
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20.h,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.sp),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Featured\nPartners",
                      style: TextStyle(height: 2.sp, fontSize: 24.sp, fontWeight: FontWeight.bold, color: const Color(0xFF010F07)),
                    ),
                    Text(
                      "See all",
                      style: TextStyle(fontSize: 16.sp, fontWeight: FontWeight.bold, color: const Color(0xFFF8B64C)),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 5.h,
              ),
              Container(
                padding: EdgeInsets.only(left: 20.sp),
                height: 254.h,
                child: ListView(
                  shrinkWrap: false,
                  scrollDirection: Axis.horizontal,
                  padding: EdgeInsets.zero,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(10.sp),
                          child: Image.asset(
                            "assets/images/featured_partners1.png",
                            width: 200.w,
                            height: 160.h,
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(
                          height: 14.sp,
                        ),
                        Text(
                          "Krispy Creme",
                          style: TextStyle(fontSize: 20.sp, color: const Color(0xFF010F07)),
                        ),
                        SizedBox(
                          height: 5.sp,
                        ),
                        Text(
                          "St Georgece Terrace, Perth",
                          style: TextStyle(fontSize: 16.sp, color: const Color(0xFF868686)),
                        ),
                        SizedBox(
                          height: 10.sp,
                        ),
                        Row(
                          children: [
                            Container(
                              width: 36.w,
                              height: 20.h,
                              decoration: BoxDecoration(
                                color: const Color(0xFFEEA734),
                                borderRadius: BorderRadius.circular(6.sp),
                              ),
                              child: Center(
                                child: Text(
                                  "4.5",
                                  style: TextStyle(
                                    fontSize: 12.sp,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 12.w,
                            ),
                            Text(
                              "25min",
                              style: TextStyle(
                                fontSize: 14.sp,
                                color: const Color(0xFF010F07),
                              ),
                            ),
                            SizedBox(
                              width: 13.w,
                            ),
                            Text(
                              ". Free delivery",
                              style: TextStyle(
                                fontSize: 14.sp,
                                color: const Color(0xFF010F07),
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 14.sp,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(10.sp),
                          child: Image.asset(
                            "assets/images/featured_partners2.png",
                            width: 200.w,
                            height: 160.h,
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(
                          height: 14.sp,
                        ),
                        Text(
                          "Krispy Creme",
                          style: TextStyle(fontSize: 20.sp, color: const Color(0xFF010F07)),
                        ),
                        SizedBox(
                          height: 5.sp,
                        ),
                        Text(
                          "St Georgece Terrace, Perth",
                          style: TextStyle(fontSize: 16.sp, color: const Color(0xFF868686)),
                        ),
                        SizedBox(
                          height: 10.sp,
                        ),
                        Row(
                          children: [
                            Container(
                              width: 36.w,
                              height: 20.h,
                              decoration: BoxDecoration(
                                color: const Color(0xFFEEA734),
                                borderRadius: BorderRadius.circular(6.sp),
                              ),
                              child: Center(
                                child: Text(
                                  "4.5",
                                  style: TextStyle(
                                    fontSize: 12.sp,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 12.w,
                            ),
                            Text(
                              "25min",
                              style: TextStyle(
                                fontSize: 14.sp,
                                color: const Color(0xFF010F07),
                              ),
                            ),
                            SizedBox(
                              width: 13.w,
                            ),
                            Text(
                              ". Free delivery",
                              style: TextStyle(
                                fontSize: 14.sp,
                                color: const Color(0xFF010F07),
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 14.sp,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(10.sp),
                          child: Image.asset(
                            "assets/images/featured_partners1.png",
                            width: 200.w,
                            height: 160.h,
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(
                          height: 14.sp,
                        ),
                        Text(
                          "Krispy Creme",
                          style: TextStyle(fontSize: 20.sp, color: const Color(0xFF010F07)),
                        ),
                        SizedBox(
                          height: 5.sp,
                        ),
                        Text(
                          "St Georgece Terrace, Perth",
                          style: TextStyle(fontSize: 16.sp, color: const Color(0xFF868686)),
                        ),
                        SizedBox(
                          height: 10.sp,
                        ),
                        Row(
                          children: [
                            Container(
                              width: 36.w,
                              height: 20.h,
                              decoration: BoxDecoration(
                                color: const Color(0xFFEEA734),
                                borderRadius: BorderRadius.circular(6.sp),
                              ),
                              child: Center(
                                child: Text(
                                  "4.5",
                                  style: TextStyle(
                                    fontSize: 12.sp,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 12.w,
                            ),
                            Text(
                              "25min",
                              style: TextStyle(
                                fontSize: 14.sp,
                                color: const Color(0xFF010F07),
                              ),
                            ),
                            SizedBox(
                              width: 13.w,
                            ),
                            Text(
                              ". Free delivery",
                              style: TextStyle(
                                fontSize: 14.sp,
                                color: const Color(0xFF010F07),
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 34.h,
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(12.sp),
                child: Image.asset(
                  "assets/images/banner_free_delivery.png",
                  height: 185.h,
                  width: 335.w,
                  fit: BoxFit.cover,
                ),
              ),
              SizedBox(
                height: 20.h,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.sp),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Best Picks\nRestaurants by\nteam",
                      style: TextStyle(height: 2.sp, fontSize: 24.sp, fontWeight: FontWeight.bold, color: const Color(0xFF010F07)),
                    ),
                    Text(
                      "See all",
                      style: TextStyle(fontSize: 16.sp, fontWeight: FontWeight.bold, color: const Color(0xFFF8B64C)),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 5.h,
              ),
            ],
          ),
        ),
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
