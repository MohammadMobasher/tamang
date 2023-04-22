import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:tamang/core/app_route.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    // SystemChrome.setSystemUIOverlayStyle(
    //   const SystemUiOverlayStyle(
    //     statusBarColor: Colors.white,
    //     statusBarIconBrightness: Brightness.dark, // For Android (dark icons)
    //     statusBarBrightness: Brightness.light, // For iOS (dark icons)
    //   ),
    // );

    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            Image.asset(
              "assets/images/circle_background.png",
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.sp),
              child: Column(
                children: [
                  SizedBox(
                    height: 95.h,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset(
                        "assets/images/logo.png",
                      ),
                      SizedBox(
                        width: 8.w,
                      ),
                      const Text(
                        "Tamang\nFoodService",
                        style: TextStyle(fontSize: 37, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 33.h,
                  ),
                  SvgPicture.asset(
                    "assets/images/person_with_ice.svg",
                    width: 214.w,
                    height: 244.h,
                  ),
                  SizedBox(
                    height: 41.h,
                  ),
                  const Text(
                    "Welcome",
                    style: TextStyle(fontSize: 27, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 24.h,
                  ),
                  Container(
                    width: 327.w,
                    padding: EdgeInsets.symmetric(horizontal: 20.sp),
                    child: const Text(
                      "It’s a pleasure to meet you. We are excited that you’re here so let’s get started!",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 60.h,
                  ),
                  SizedBox(
                    width: Get.width,
                    child: ElevatedButton(
                      onPressed: () {
                        Get.offNamed(AppRoute.walkthrough);
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
