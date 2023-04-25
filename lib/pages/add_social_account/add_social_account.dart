import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
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
    ));
  }
}
