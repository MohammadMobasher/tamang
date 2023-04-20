import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

class PaymentMethod extends StatelessWidget {
  const PaymentMethod({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
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
            "Payment Method",
            style: TextStyle(fontSize: 16.sp, color: Colors.black),
          ),
        ),
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 100.h,
              ),
              Image.asset(
                "assets/images/Icon-Credit card.png",
                width: 125.w,
                height: 122.h,
                // fit: BoxFit.cover,
              ),
              SizedBox(
                height: 43.h,
              ),
              Text(
                "Dont have any card",
                style: TextStyle(fontSize: 24.sp, color: const Color(0xFF010F07), fontWeight: FontWeight.w500),
              ),
              Text(
                ":)",
                style: TextStyle(fontSize: 24.sp, color: const Color(0xFF010F07), fontWeight: FontWeight.w500),
              ),
              SizedBox(
                height: 51.h,
              ),
              SizedBox(
                width: 287.w,
                height: 35.h,
                child: Text(
                  "It’s seems like you have not added any credit or debit card. You may easily add card.",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16.sp, color: const Color(0xFF868686), fontWeight: FontWeight.w500),
                ),
              ),
              SizedBox(
                height: 43.h,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 60.sp),
                child: SizedBox(
                  width: Get.width,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.symmetric(vertical: 14.5.sp, horizontal: 18.sp),
                        tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                        backgroundColor: Colors.white,
                        side: const BorderSide(
                          color: Color(0xFFEEA734),
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(6.sp),
                        )),
                    child: Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: 12.sp,
                      ),
                      child: Text(
                        "ADD CREDIT CARDS",
                        style: TextStyle(
                          fontSize: 12.sp,
                          color: const Color(0xFFEEA734),
                          fontWeight: FontWeight.bold,
                        ),
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
