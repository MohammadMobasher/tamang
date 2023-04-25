import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:tamang/widgets/m_text_main_and_details.dart';

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
      body: SingleChildScrollView(
        child: Column(
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
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.sp),
              child: Row(
                children: [
                  MTextMainAndDetailAndPostIcon(
                    maintext: Text(
                      "Free",
                      style: TextStyle(
                        color: const Color(0xFF010F07),
                        fontSize: 16.sp,
                      ),
                    ),
                    preIcon: Stack(
                      children: [
                        SvgPicture.asset(
                          "assets/images/icon_background.svg",
                          width: 18.w,
                          height: 24.h,
                        ),
                        Icon(
                          CupertinoIcons.money_dollar_circle_fill,
                          size: 20.sp,
                          color: const Color(0xFFEEA734),
                        ),
                      ],
                    ),
                    detailsText: Text(
                      "Delivery",
                      style: TextStyle(
                        color: const Color(0xFF979797),
                        fontSize: 16.sp,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 24.w,
                  ),
                  MTextMainAndDetailAndPostIcon(
                    maintext: Text(
                      "25",
                      style: TextStyle(
                        color: const Color(0xFF010F07),
                        fontSize: 16.sp,
                      ),
                    ),
                    preIcon: Stack(
                      children: [
                        SvgPicture.asset(
                          "assets/images/icon_background.svg",
                          width: 18.w,
                          height: 24.h,
                        ),
                        Icon(
                          CupertinoIcons.money_dollar_circle_fill,
                          size: 20.sp,
                          color: const Color(0xFFEEA734),
                        ),
                      ],
                    ),
                    detailsText: Text(
                      "Minutes",
                      style: TextStyle(
                        color: const Color(0xFF979797),
                        fontSize: 16.sp,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 59.w,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.symmetric(vertical: 14.5.sp, horizontal: 18.sp),
                        tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                        backgroundColor: Colors.white,
                        side: const BorderSide(
                          color: Color(0xFFEEA734),
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(6.sp),
                        )),
                    child: Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: 12.sp,
                      ),
                      child: Text(
                        "TAKE AWAY",
                        style: TextStyle(
                          fontSize: 12.sp,
                          color: const Color(0xFFEEA734),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 37.h,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.sp),
              child: Text(
                "Featured Items",
                style: TextStyle(
                  fontSize: 20.sp,
                  color: const Color(0xFF010F07),
                ),
              ),
            ),
            SizedBox(
              height: 18.h,
            ),
            Padding(
              padding: EdgeInsets.only(left: 20.sp),
              child: SizedBox(
                // width: 140.w,
                height: 198.h,
                child: ListView(
                  shrinkWrap: false,
                  scrollDirection: Axis.horizontal,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(8.sp),
                          child: Image.asset(
                            width: 140.w,
                            height: 140.h,
                            "assets/images/bgfeatured_item_restaurant_page.png",
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(
                          height: 10.h,
                        ),
                        Text(
                          "Cookie Sandwich",
                          style: TextStyle(
                            fontSize: 16.sp,
                            color: const Color(0xFF010F07),
                          ),
                        ),
                        SizedBox(
                          height: 4.h,
                        ),
                        Row(
                          children: [
                            Text(
                              "\$\$",
                              style: TextStyle(
                                fontSize: 14.sp,
                                color: const Color(0xFF010F07),
                              ),
                            ),
                            Text(
                              ". Chinese",
                              style: TextStyle(
                                fontSize: 14.sp,
                                color: const Color(0xFF010F07),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      width: 14.w,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(8.sp),
                          child: Image.asset(
                            width: 140.w,
                            height: 140.h,
                            "assets/images/bgfeatured_item_restaurant_page1.png",
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(
                          height: 10.h,
                        ),
                        Text(
                          "Chow Fun",
                          style: TextStyle(
                            fontSize: 16.sp,
                            color: const Color(0xFF010F07),
                          ),
                        ),
                        SizedBox(
                          height: 4.h,
                        ),
                        Row(
                          children: [
                            Text(
                              "\$\$",
                              style: TextStyle(
                                fontSize: 14.sp,
                                color: const Color(0xFF010F07),
                              ),
                            ),
                            Text(
                              ". Chinese",
                              style: TextStyle(
                                fontSize: 14.sp,
                                color: const Color(0xFF010F07),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      width: 14.w,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(8.sp),
                          child: Image.asset(
                            width: 140.w,
                            height: 140.h,
                            "assets/images/bgfeatured_item_restaurant_page2.png",
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(
                          height: 10.h,
                        ),
                        Text(
                          "Dim SUm",
                          style: TextStyle(
                            fontSize: 16.sp,
                            color: const Color(0xFF010F07),
                          ),
                        ),
                        SizedBox(
                          height: 4.h,
                        ),
                        Row(
                          children: [
                            Text(
                              "\$\$",
                              style: TextStyle(
                                fontSize: 14.sp,
                                color: const Color(0xFF010F07),
                              ),
                            ),
                            Text(
                              ". Chinese",
                              style: TextStyle(
                                fontSize: 14.sp,
                                color: const Color(0xFF010F07),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      width: 14.w,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 34.h,
            ),
            SizedBox(
              // width: 140.w,
              height: 32.h,
              child: ListView(
                shrinkWrap: false,
                scrollDirection: Axis.horizontal,
                children: [
                  Row(
                    children: [
                      Text(
                        "Beef & Lamb",
                        style: TextStyle(fontSize: 24.sp, color: const Color(0xFF010F07)),
                      ),
                      SizedBox(
                        width: 20.h,
                      ),
                      Text(
                        "Seafood",
                        style: TextStyle(fontSize: 24.sp, color: const Color(0xFF010F07)),
                      ),
                      SizedBox(
                        width: 20.h,
                      ),
                      Text(
                        "Appetizers",
                        style: TextStyle(fontSize: 24.sp, color: const Color(0xFF010F07)),
                      ),
                      SizedBox(
                        width: 20.h,
                      ),
                      Text(
                        "Dim Sum",
                        style: TextStyle(fontSize: 24.sp, color: const Color(0xFF010F07)),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
