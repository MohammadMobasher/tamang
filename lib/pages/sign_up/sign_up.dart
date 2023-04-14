import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          elevation: 0,
          centerTitle: true,
          backgroundColor: Colors.white,
          foregroundColor: Colors.black,
          leading: InkWell(
            onTap: () {
              Get.back();
            },
            child: Icon(
              CupertinoIcons.back,
              size: 24.sp,
            ),
          ),
          title: Text(
            "SignUp",
            style: TextStyle(fontSize: 16.sp, color: Colors.black),
          ),
        ),
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20.sp),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 24.h,
              ),
              Text(
                "Create Account",
                style: TextStyle(fontSize: 34.sp, color: Colors.black),
              ),
              SizedBox(
                height: 20.h,
              ),
              Text(
                "Enter your Name, Email and Password for sign up.",
                textAlign: TextAlign.left,
                style: TextStyle(fontSize: 16.sp, color: const Color(0xFF868686)),
              ),
              SizedBox(
                height: 34.h,
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
                  labelText: "FULL NAME",
                  labelStyle: TextStyle(
                    fontSize: 12.sp,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(
                height: 18.sp,
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
                height: 18.sp,
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
                height: 24.sp,
              ),
              SizedBox(
                width: Get.width,
                child: ElevatedButton(
                  onPressed: () {
                    // ctrl.sendedEmail.value = true;
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
                      "SIGN UP",
                      style: TextStyle(
                        fontSize: 17.sp,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 24.sp,
              ),
              Container(
                width: 327.w,
                padding: EdgeInsets.symmetric(horizontal: 20.sp),
                child: const Text(
                  "By Signing up you agree to our Terms Conditions & Privacy Policy.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 16,
                    color: Color(0xFF868686),
                  ),
                ),
              ),
              SizedBox(
                height: 34.h,
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
                  onPressed: () {},
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
