import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20.sp),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 34.sp),
                child: Text(
                  "Account Settings",
                  style: TextStyle(
                    fontSize: 28.sp,
                    fontWeight: FontWeight.w500,
                    color: const Color(0xFF010F07),
                  ),
                ),
              ),
              SizedBox(
                height: 20.h,
              ),
              Text(
                "Update your settings like notifications, payments, profile edit etc.",
                style: TextStyle(
                  fontSize: 16.sp,
                  color: const Color(0xFF868686),
                ),
              ),
              SizedBox(
                height: 24.h,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
