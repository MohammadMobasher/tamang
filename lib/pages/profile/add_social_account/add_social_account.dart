import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';

class AddSocialAccount extends StatelessWidget {
  const AddSocialAccount({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        elevation: 0,
        titleSpacing: 0,
        centerTitle: true,
        leading: InkWell(
          onTap: () {
            Get.back();
          },
          child: Icon(
            CupertinoIcons.back,
            size: 24.sp,
          ),
        ),
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        title: Text(
          "Add Social Account",
          style: TextStyle(
            fontSize: 16.sp,
            color: const Color(0xFF010F07),
          ),
        ),
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 80.h,
            ),
            Text(
              "Add social accounts",
              style: TextStyle(
                fontSize: 24.sp,
                color: const Color(0xFF010F07),
                fontWeight: FontWeight.w500,
              ),
            ),
            SizedBox(
              height: 24.h,
            ),
            Container(
              width: 312.w,
              padding: EdgeInsets.symmetric(horizontal: 32.sp),
              child: const Text(
                "Add your social accounts for more security. You will go directly to their site.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 16,
                  color: Color(0xFF868686),
                ),
              ),
            ),
            SizedBox(
              width: Get.width,
              child: ElevatedButton(
                onPressed: () {
                  // Get.offNamed(AppRoute.walkthrough);
                },
                style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.symmetric(vertical: 12.sp, horizontal: 16.sp),
                    tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                    backgroundColor: const Color(0xFF395998),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.sp),
                    )),
                child: Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 12.sp,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SvgPicture.asset(
                        "assets/images/facebook.svg",
                        width: 28.w,
                        height: 28.h,
                      ),
                      Expanded(
                        child: Center(
                          child: Text(
                            "CONNECT WITH FACEBOOK",
                            style: TextStyle(
                              fontSize: 12.sp,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 16.h,
            ),
            SizedBox(
              width: Get.width,
              child: ElevatedButton(
                onPressed: () {
                  // Get.offNamed(AppRoute.walkthrough);
                },
                style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.symmetric(vertical: 12.sp, horizontal: 16.sp),
                    tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                    backgroundColor: const Color(0xFF4285F4),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.sp),
                    )),
                child: Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 12.sp,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SvgPicture.asset(
                        "assets/images/google.svg",
                        width: 28.w,
                        height: 28.h,
                      ),
                      Expanded(
                        child: Center(
                          child: Text(
                            "CONNECT WITH GOOGLE",
                            style: TextStyle(
                              fontSize: 12.sp,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
