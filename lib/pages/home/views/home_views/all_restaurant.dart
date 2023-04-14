import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class AllResaturant extends StatelessWidget {
  AllResaturant({super.key});
  final PageController _restaurant1Controller = PageController(initialPage: 0);
  final PageController _restaurant2Controller = PageController(initialPage: 0);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 20.sp),
      child: Column(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 185.h,
                width: 335.w,
                child: Stack(
                  children: [
                    PageView(
                      controller: _restaurant1Controller,
                      clipBehavior: Clip.hardEdge,
                      scrollDirection: Axis.horizontal,
                      pageSnapping: true,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(12.sp),
                          child: Image.asset(
                            "assets/images/BGall_restaurant1.png",
                            height: 185.h,
                            width: 335.w,
                            fit: BoxFit.cover,
                          ),
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(12.sp),
                          child: Image.asset(
                            "assets/images/BGall_restaurant1.png",
                            height: 185.h,
                            width: 335.w,
                            fit: BoxFit.cover,
                          ),
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(12.sp),
                          child: Image.asset(
                            "assets/images/BGall_restaurant1.png",
                            height: 185.h,
                            width: 335.w,
                            fit: BoxFit.cover,
                          ),
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(12.sp),
                          child: Image.asset(
                            "assets/images/BGall_restaurant1.png",
                            height: 185.h,
                            width: 335.w,
                            fit: BoxFit.cover,
                          ),
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(12.sp),
                          child: Image.asset(
                            "assets/images/BGall_restaurant1.png",
                            height: 185.h,
                            width: 335.w,
                            fit: BoxFit.cover,
                          ),
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(12.sp),
                          child: Image.asset(
                            "assets/images/BGall_restaurant1.png",
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
                          controller: _restaurant1Controller, // PageController
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
                height: 16.h,
              ),
              Text(
                "McDonald's",
                style: TextStyle(fontSize: 20.sp, color: const Color(0xFF010F07)),
              ),
              SizedBox(
                height: 1.sp,
              ),
              Row(
                children: [
                  Text(
                    "\$\$",
                    style: TextStyle(fontSize: 16.sp, color: const Color(0xFF868686)),
                  ),
                  SizedBox(
                    width: 13.w,
                  ),
                  Text(
                    ". Chinese",
                    style: TextStyle(fontSize: 16.sp, color: const Color(0xFF868686)),
                  ),
                  SizedBox(
                    width: 13.w,
                  ),
                  Text(
                    ". American",
                    style: TextStyle(fontSize: 16.sp, color: const Color(0xFF868686)),
                  ),
                  SizedBox(
                    width: 13.w,
                  ),
                  Text(
                    ". Deshi food",
                    style: TextStyle(fontSize: 16.sp, color: const Color(0xFF868686)),
                  ),
                ],
              ),
              SizedBox(
                height: 9.h,
              ),
              Row(
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
                  SizedBox(
                    width: 27.w,
                  ),
                  Icon(
                    CupertinoIcons.clock_fill,
                    size: 20.sp,
                    color: const Color(0xFF010F07),
                  ),
                  SizedBox(
                    width: 10.w,
                  ),
                  Text(
                    "25 min",
                    style: TextStyle(fontSize: 16.sp, color: const Color(0xFF868686)),
                  ),
                  SizedBox(
                    width: 14.w,
                  ),
                  Text(
                    ".",
                    style: TextStyle(fontSize: 16.sp, color: const Color(0xFF868686)),
                  ),
                  SizedBox(
                    width: 20.w,
                  ),
                  Icon(
                    CupertinoIcons.money_dollar_circle_fill,
                    size: 20.sp,
                    color: const Color(0xFF868686),
                  ),
                  SizedBox(
                    width: 6.w,
                  ),
                  Text(
                    "Free",
                    style: TextStyle(fontSize: 16.sp, color: const Color(0xFF868686)),
                  ),
                ],
              ),
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 185.h,
                width: 335.w,
                child: Stack(
                  children: [
                    PageView(
                      controller: _restaurant2Controller,
                      clipBehavior: Clip.hardEdge,
                      scrollDirection: Axis.horizontal,
                      pageSnapping: true,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(12.sp),
                          child: Image.asset(
                            "assets/images/BGall_restaurant2.png",
                            height: 185.h,
                            width: 335.w,
                            fit: BoxFit.cover,
                          ),
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(12.sp),
                          child: Image.asset(
                            "assets/images/BGall_restaurant2.png",
                            height: 185.h,
                            width: 335.w,
                            fit: BoxFit.cover,
                          ),
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(12.sp),
                          child: Image.asset(
                            "assets/images/BGall_restaurant2.png",
                            height: 185.h,
                            width: 335.w,
                            fit: BoxFit.cover,
                          ),
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(12.sp),
                          child: Image.asset(
                            "assets/images/BGall_restaurant2.png",
                            height: 185.h,
                            width: 335.w,
                            fit: BoxFit.cover,
                          ),
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(12.sp),
                          child: Image.asset(
                            "assets/images/BGall_restaurant2.png",
                            height: 185.h,
                            width: 335.w,
                            fit: BoxFit.cover,
                          ),
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(12.sp),
                          child: Image.asset(
                            "assets/images/BGall_restaurant2.png",
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
                          controller: _restaurant2Controller, // PageController
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
                height: 16.h,
              ),
              Text(
                "McDonald's",
                style: TextStyle(fontSize: 20.sp, color: const Color(0xFF010F07)),
              ),
              SizedBox(
                height: 1.sp,
              ),
              Row(
                children: [
                  Text(
                    "\$\$",
                    style: TextStyle(fontSize: 16.sp, color: const Color(0xFF868686)),
                  ),
                  SizedBox(
                    width: 13.w,
                  ),
                  Text(
                    ". Chinese",
                    style: TextStyle(fontSize: 16.sp, color: const Color(0xFF868686)),
                  ),
                  SizedBox(
                    width: 13.w,
                  ),
                  Text(
                    ". American",
                    style: TextStyle(fontSize: 16.sp, color: const Color(0xFF868686)),
                  ),
                  SizedBox(
                    width: 13.w,
                  ),
                  Text(
                    ". Deshi food",
                    style: TextStyle(fontSize: 16.sp, color: const Color(0xFF868686)),
                  ),
                ],
              ),
              SizedBox(
                height: 9.h,
              ),
              Row(
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
                  SizedBox(
                    width: 27.w,
                  ),
                  Icon(
                    CupertinoIcons.clock_fill,
                    size: 20.sp,
                    color: const Color(0xFF010F07),
                  ),
                  SizedBox(
                    width: 10.w,
                  ),
                  Text(
                    "25 min",
                    style: TextStyle(fontSize: 16.sp, color: const Color(0xFF868686)),
                  ),
                  SizedBox(
                    width: 14.w,
                  ),
                  Text(
                    ".",
                    style: TextStyle(fontSize: 16.sp, color: const Color(0xFF868686)),
                  ),
                  SizedBox(
                    width: 20.w,
                  ),
                  Icon(
                    CupertinoIcons.money_dollar_circle_fill,
                    size: 20.sp,
                    color: const Color(0xFF868686),
                  ),
                  SizedBox(
                    width: 6.w,
                  ),
                  Text(
                    "Free",
                    style: TextStyle(fontSize: 16.sp, color: const Color(0xFF868686)),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
