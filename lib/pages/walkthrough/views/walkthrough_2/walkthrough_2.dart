import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Walkthrough2 extends StatelessWidget {
  const Walkthrough2({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 83.h,
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 19.sp),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset(
                "assets/images/logo.png",
                width: 65.w,
                height: 65.h,
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
        ),
        Image.asset(
          "assets/images/walkthrough2.png",
          width: 376.62.w,
          height: 383.6.h,
        ),
        SizedBox(
          height: 10.h,
        ),
        const Text(
          "Free delivery offers",
          style: TextStyle(fontSize: 27, fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: 20.h,
        ),
        Container(
          padding: EdgeInsets.symmetric(horizontal: 16.sp),
          child: const Text(
            "Free delivery for new customers via Apple Pay and others payment methods.",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 16,
            ),
          ),
        ),
      ],
    );
  }
}
