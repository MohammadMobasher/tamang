import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:tamang/pages/home/views/home_views/featured_partners.dart';

class Home extends StatelessWidget {
  Home({super.key});
  final PageController _pageController = PageController(initialPage: 0);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
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
          const FeaturedPartners(),
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
    );
  }
}
