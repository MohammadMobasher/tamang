import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:tamang/core/settings/app_route.dart';

class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(const Duration(seconds: 2), () async {
      Get.offNamed(AppRoute.welcome);
    });
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
