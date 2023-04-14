import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:tamang/pages/login/views/forget_password/forget_password_controller.dart';

class ForgetPassword extends StatelessWidget {
  ForgetPassword({super.key});
  final ForgetPasswordController ctrl = Get.put(ForgetPasswordController());

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
            "Forgot Password",
            style: TextStyle(fontSize: 16.sp, color: Colors.black),
          ),
        ),
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20.sp),
          child: Obx(() => ctrl.sendedEmail.value
              ? Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 24.h,
                    ),
                    Text(
                      "Reset email sent",
                      style: TextStyle(fontSize: 34.sp, color: Colors.black),
                    ),
                    SizedBox(
                      height: 20.h,
                    ),
                    Text(
                      "We have sent a instructions email to sajin tamang@figma.com.",
                      textAlign: TextAlign.left,
                      style: TextStyle(fontSize: 16.sp, color: const Color(0xFF868686)),
                    ),
                    SizedBox(
                      height: 24.h,
                    ),
                    SizedBox(
                      width: Get.width,
                      child: ElevatedButton(
                        onPressed: () {
                          ctrl.sendedEmail.value = true;
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
                            "SEND AGAIN",
                            style: TextStyle(
                              fontSize: 17.sp,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 123.sp,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 35.sp),
                      child: Image.asset("assets/images/ResentEmail.png"),
                    )
                  ],
                )
              : Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 24.h,
                    ),
                    Text(
                      "Forgot Password",
                      style: TextStyle(fontSize: 34.sp, color: Colors.black),
                    ),
                    SizedBox(
                      height: 20.h,
                    ),
                    Text(
                      "Enter your email address and we will send you a reset instructions.",
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
                        labelText: "EMAIL ADDRESS",
                        labelStyle: TextStyle(
                          fontSize: 12.sp,
                          fontWeight: FontWeight.bold,
                          color: const Color(0xFF868686),
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
                          ctrl.sendedEmail.value = true;
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
                            "RESET PASSWORD",
                            style: TextStyle(
                              fontSize: 17.sp,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                )),
        ),
      ),
    );
  }
}
