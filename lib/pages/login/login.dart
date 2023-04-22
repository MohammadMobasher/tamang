import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:tamang/core/app_route.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: Colors.white,
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.white,
          elevation: 0,
          title: Text(
            "Sign In",
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.w600,
              fontSize: 16.sp,
            ),
          ),
        ),
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 10.sp),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 30.h,
              ),
              Text(
                "Welcome to Tamang\nFood Service",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 33.sp,
                ),
              ),
              SizedBox(
                height: 42.h,
              ),
              SizedBox(
                width: 274.w,
                child: Text(
                  "Enter your Phone number or Email address for sign in. Enjoy your food :)",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16.sp,
                  ),
                ),
              ),
              SizedBox(
                height: 24.h,
              ),
              TextField(
                style: TextStyle(
                  fontSize: 16.sp,
                  fontWeight: FontWeight.bold,
                ),
                decoration: InputDecoration(
                  isDense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 9.sp),
                  focusedBorder: UnderlineInputBorder(
                    borderRadius: BorderRadius.circular(5.sp),
                    borderSide: BorderSide(
                      color: Colors.black,
                      width: 0.5.sp,
                    ),
                  ),
                  enabledBorder: UnderlineInputBorder(
                    borderRadius: BorderRadius.circular(5.sp),
                    borderSide: BorderSide(
                      color: Colors.black,
                      width: 0.5.sp,
                    ),
                  ),
                  disabledBorder: UnderlineInputBorder(
                    borderRadius: BorderRadius.circular(5.sp),
                    borderSide: BorderSide(
                      color: Colors.black,
                      width: 0.5.sp,
                    ),
                  ),
                  labelText: "EMAIL ADDRESS",
                  labelStyle: TextStyle(
                    fontSize: 12.sp,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(
                height: 18.h,
              ),
              TextField(
                style: TextStyle(
                  fontSize: 16.sp,
                  fontWeight: FontWeight.bold,
                ),
                decoration: InputDecoration(
                  isDense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 9.sp),
                  focusedBorder: UnderlineInputBorder(
                    borderRadius: BorderRadius.circular(5.sp),
                    borderSide: BorderSide(
                      color: Colors.black,
                      width: 0.5.sp,
                    ),
                  ),
                  enabledBorder: UnderlineInputBorder(
                    borderRadius: BorderRadius.circular(5.sp),
                    borderSide: BorderSide(
                      color: Colors.black,
                      width: 0.5.sp,
                    ),
                  ),
                  disabledBorder: UnderlineInputBorder(
                    borderRadius: BorderRadius.circular(5.sp),
                    borderSide: BorderSide(
                      color: Colors.black,
                      width: 0.5.sp,
                    ),
                  ),
                  labelText: "PASSWORD",
                  labelStyle: TextStyle(
                    fontSize: 12.sp,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(
                height: 20.h,
              ),
              Center(
                child: InkWell(
                  onTap: () {
                    Get.toNamed(AppRoute.forgetPassword);
                  },
                  child: Text(
                    "Forget Password?",
                    style: TextStyle(
                      color: const Color(0xFFEEA734),
                      fontSize: 12.sp,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 24.h,
              ),
              SizedBox(
                width: Get.width,
                child: ElevatedButton(
                  onPressed: () {
                    Get.offNamed(AppRoute.home);
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
                      "SIGN IN",
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
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    "Don't have acount?",
                    style: TextStyle(
                      color: const Color(0xFF010F07),
                      fontSize: 12.sp,
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Get.toNamed(AppRoute.signUp);
                    },
                    child: Text(
                      "Create new account.",
                      style: TextStyle(
                        color: const Color(0xFFEEA734),
                        fontSize: 12.sp,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20.h,
              ),
              Center(
                child: Text(
                  "Or",
                  style: TextStyle(
                    color: const Color(0xFF010F07),
                    fontSize: 16.sp,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              SizedBox(
                height: 24.h,
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
      ),
    );
  }
}
