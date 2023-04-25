import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

class ProfileInformation extends StatelessWidget {
  const ProfileInformation({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
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
            "Profile Settings",
            style: TextStyle(
              fontSize: 16.sp,
              color: const Color(0xFF010F07),
            ),
          ),
        ),
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20.sp, vertical: 30.sp),
          child: Column(
            children: [
              Expanded(
                child: Column(
                  children: [
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
                        labelText: "FULL NAME",
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
                        labelText: "EMAIL ADDRESS",
                        labelStyle: TextStyle(
                          fontSize: 12.sp,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: Get.width,
                child: ElevatedButton(
                  onPressed: () {
                    // Get.offNamed(AppRoute.home);
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
                      "PHONE NUMBER",
                      style: TextStyle(
                        fontSize: 17.sp,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
