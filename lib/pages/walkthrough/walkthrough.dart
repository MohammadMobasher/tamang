import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:tamang/core/settings/app_route.dart';
import 'package:tamang/pages/walkthrough/views/walkthrough_1/walkthrough_1.dart';
import 'package:tamang/pages/walkthrough/views/walkthrough_2/walkthrough_2.dart';
import 'package:tamang/pages/walkthrough/views/walkthrough_3/walkthrough_3.dart';

// ignore: must_be_immutable
class Walkthrough extends StatelessWidget {
  Walkthrough({super.key});
  final PageController _pageController = PageController(initialPage: 0);
  int pageIndex = 0;
  static const _kDuration = Duration(milliseconds: 300);

  static const _kCurve = Curves.ease;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20.sp),
          child: Column(
            children: [
              Flexible(
                child: PageView(
                  controller: _pageController,
                  clipBehavior: Clip.hardEdge,
                  scrollDirection: Axis.horizontal,
                  pageSnapping: true,
                  children: const [
                    Walkthrough1(),
                    Walkthrough2(),
                    Walkthrough3(),
                  ],
                ),
              ),
              SmoothPageIndicator(
                controller: _pageController, // PageController
                count: 3,
                effect: WormEffect(
                  activeDotColor: const Color(0xFF22A45D),
                  dotColor: const Color(0xFF979797),
                  dotHeight: 8.h,
                  dotWidth: 8.w,
                ), // your preferred effect
                onDotClicked: (index) {},
              ),
              SizedBox(
                height: 10.h,
              ),
              SizedBox(
                width: Get.width,
                child: ElevatedButton(
                  onPressed: () {
                    Get.toNamed(AppRoute.login);
                  },
                  style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.symmetric(vertical: 17.sp, horizontal: 60.sp),
                      tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                      backgroundColor: const Color(0xffEEA734),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.sp),
                      )),
                  child: Padding(
                    padding: EdgeInsets.symmetric(
                      horizontal: 25.sp,
                    ),
                    child: Text(
                      "GET STARTED",
                      style: TextStyle(
                        fontSize: 17.sp,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20.h,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
