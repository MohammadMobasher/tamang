import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

class AddPaymentCard extends StatelessWidget {
  const AddPaymentCard({super.key});

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
            "Add Card",
            style: TextStyle(
              fontSize: 16.sp,
              color: const Color(0xFF010F07),
            ),
          ),
        ),
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20.sp, vertical: 25.sp),
          child: Column(
            children: [
              Expanded(
                child: Column(
                  children: [
                    Text(
                      "Add your payment methods",
                      style: TextStyle(fontSize: 24.sp, color: const Color(0xFF010F07), fontWeight: FontWeight.w500),
                    ),
                    SizedBox(
                      height: 12.h,
                    ),
                    SizedBox(
                      width: 261.w,
                      child: Text(
                        "This card will only be charged when you place an order.",
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 16.sp, color: const Color(0xFF868686)),
                      ),
                    ),
                    SizedBox(
                      height: 34.h,
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: Get.width,
                child: ElevatedButton(
                  onPressed: () {
                    Get.back();
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
                      "ADD CARD",
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
      ),
    );
  }
}
