import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class Restaurant extends StatelessWidget {
  Restaurant({super.key});
  final PageController _pageController = PageController(initialPage: 0);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        leading: InkWell(
          onTap: () {
            Get.back();
          },
          child: Icon(
            CupertinoIcons.back,
            size: 24.sp,
          ),
        ),
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          Hero(
            tag: "home1",
            child: SizedBox(
              width: 375.w,
              height: 280.h,
              child: Stack(
                children: [
                  PageView(
                    controller: _pageController,
                    clipBehavior: Clip.hardEdge,
                    scrollDirection: Axis.horizontal,
                    pageSnapping: true,
                    children: [
                      Container(
                        width: 375.w,
                        height: 280.h,
                        decoration: const BoxDecoration(
                          image: DecorationImage(image: AssetImage('assets/images/Header-image_restaurant_detail1.png'), fit: BoxFit.fill),
                        ),
                      ),
                      Container(
                        width: 375.w,
                        height: 280.h,
                        decoration: const BoxDecoration(
                          image: DecorationImage(image: AssetImage('assets/images/Header-image_restaurant_detail1.png'), fit: BoxFit.fill),
                        ),
                      ),
                      Container(
                        width: 375.w,
                        height: 280.h,
                        decoration: const BoxDecoration(
                          image: DecorationImage(image: AssetImage('assets/images/Header-image_restaurant_detail1.png'), fit: BoxFit.fill),
                        ),
                      ),
                      Container(
                        width: 375.w,
                        height: 280.h,
                        decoration: const BoxDecoration(
                          image: DecorationImage(image: AssetImage('assets/images/Header-image_restaurant_detail1.png'), fit: BoxFit.fill),
                        ),
                      ),
                      Container(
                        width: 375.w,
                        height: 280.h,
                        decoration: const BoxDecoration(
                          image: DecorationImage(image: AssetImage('assets/images/Header-image_restaurant_detail1.png'), fit: BoxFit.fill),
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
          ),
          SizedBox(height: 24.h),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.sp),
            child: Text(
              "Mayfield Bakery & Cafe",
              style: TextStyle(
                color: Colors.black,
                fontSize: 24.sp,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          SizedBox(height: 14.h),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.sp),
            child: Wrap(
              children: [
                Text(
                  "\$\$",
                  style: TextStyle(
                    color: const Color(0xFF868686),
                    fontSize: 16.sp,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(width: 12.w),
                Text(
                  ". Chinese",
                  style: TextStyle(
                    color: const Color(0xFF868686),
                    fontSize: 16.sp,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(width: 13.w),
                Text(
                  ". American",
                  style: TextStyle(
                    color: const Color(0xFF868686),
                    fontSize: 16.sp,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(width: 13.w),
                Text(
                  ". Deshi food",
                  style: TextStyle(
                    color: const Color(0xFF868686),
                    fontSize: 16.sp,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 16.h),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.sp),
            child: Row(
              children: [
                Text(
                  "4.3",
                  style: TextStyle(fontSize: 16.sp, color: const Color(0xFF868686)),
                ),
                SizedBox(
                  width: 13.w,
                ),
                const Icon(
                  CupertinoIcons.star_fill,
                  size: 20,
                  color: Color(0xFFEEA734),
                ),
                SizedBox(
                  width: 2.w,
                ),
                Text(
                  "200+ Rating",
                  style: TextStyle(fontSize: 16.sp, color: const Color(0xFF868686)),
                ),
              ],
            ),
          ),
          SizedBox(height: 24.h),
        ],
      ),
    );
  }
}
