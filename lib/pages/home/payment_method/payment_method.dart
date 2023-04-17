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
        body: Column(
          children: [],
        ),
      ),
    );
  }
}
