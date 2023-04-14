import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

class FeaturedPartners extends StatelessWidget {
  const FeaturedPartners({super.key});

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
            "Featured Partners",
            style: TextStyle(
              fontSize: 16.sp,
              color: const Color(0xFF010F07),
            ),
          ),
        ),
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20.sp, vertical: 24.sp),
          child: GridView(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              childAspectRatio: (1 / 1.5).sp,

              // crossAxisSpacing: 4.0,
              // mainAxisSpacing: 4.0,
            ),
            children: [
              SizedBox(
                height: 280.h,
                width: 160.w,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 160.w,
                      height: 280.h,
                      child: Stack(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10.sp),
                            child: Image.asset(
                              "assets/images/bgfeatured_partner1.png",
                              width: 160.w,
                              height: 280.h,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional.bottomStart, // <-- SEE HERE
                            child: Padding(
                                padding: EdgeInsets.symmetric(vertical: 16.sp, horizontal: 20.sp),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Icon(
                                          CupertinoIcons.clock_solid,
                                          color: Colors.white,
                                          size: 16.sp,
                                        ),
                                        SizedBox(
                                          width: 4.w,
                                        ),
                                        Text(
                                          "25min",
                                          style: TextStyle(fontSize: 12.sp, color: Colors.white),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 6.h,
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Row(
                                          children: [
                                            Icon(
                                              CupertinoIcons.money_dollar_circle_fill,
                                              color: Colors.white,
                                              size: 16.sp,
                                            ),
                                            SizedBox(
                                              width: 4.w,
                                            ),
                                            Text(
                                              "Free",
                                              style: TextStyle(fontSize: 12.sp, color: Colors.white),
                                            ),
                                          ],
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(6),
                                            color: const Color(0xFFEEA734),
                                          ),
                                          width: 36.w,
                                          height: 20.h,
                                          child: Center(
                                            child: Text(
                                              "4.5",
                                              style: TextStyle(fontSize: 12.sp, color: Colors.white),
                                            ),
                                          ),
                                        )
                                      ],
                                    )
                                  ],
                                )),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 16.sp,
                    ),
                    Text(
                      "Tacos Nanchas",
                      style: TextStyle(fontSize: 20.sp, color: const Color(0xFF010F07)),
                    ),
                    SizedBox(
                      height: 5.sp,
                    ),
                    Row(
                      children: [
                        Text(
                          "Chines",
                          style: TextStyle(fontSize: 20.sp, color: const Color(0xFF868686)),
                        ),
                        SizedBox(
                          width: 22.w,
                        ),
                        Text(
                          ". American",
                          style: TextStyle(fontSize: 20.sp, color: const Color(0xFF868686)),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 280.h,
                width: 160.w,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 160.w,
                      height: 280.h,
                      child: Stack(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10.sp),
                            child: Image.asset(
                              "assets/images/bgfeatured_partner2.png",
                              width: 160.w,
                              height: 280.h,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional.bottomStart, // <-- SEE HERE
                            child: Padding(
                                padding: EdgeInsets.symmetric(vertical: 16.sp, horizontal: 20.sp),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Icon(
                                          CupertinoIcons.clock_solid,
                                          color: Colors.white,
                                          size: 16.sp,
                                        ),
                                        SizedBox(
                                          width: 4.w,
                                        ),
                                        Text(
                                          "25min",
                                          style: TextStyle(fontSize: 12.sp, color: Colors.white),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 6.h,
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Row(
                                          children: [
                                            Icon(
                                              CupertinoIcons.money_dollar_circle_fill,
                                              color: Colors.white,
                                              size: 16.sp,
                                            ),
                                            SizedBox(
                                              width: 4.w,
                                            ),
                                            Text(
                                              "Free",
                                              style: TextStyle(fontSize: 12.sp, color: Colors.white),
                                            ),
                                          ],
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(6),
                                            color: const Color(0xFFEEA734),
                                          ),
                                          width: 36.w,
                                          height: 20.h,
                                          child: Center(
                                            child: Text(
                                              "4.5",
                                              style: TextStyle(fontSize: 12.sp, color: Colors.white),
                                            ),
                                          ),
                                        )
                                      ],
                                    )
                                  ],
                                )),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 16.sp,
                    ),
                    Text(
                      "Tacos Nanchas",
                      style: TextStyle(fontSize: 20.sp, color: const Color(0xFF010F07)),
                    ),
                    SizedBox(
                      height: 5.sp,
                    ),
                    Row(
                      children: [
                        Text(
                          "Chines",
                          style: TextStyle(fontSize: 20.sp, color: const Color(0xFF868686)),
                        ),
                        SizedBox(
                          width: 22.w,
                        ),
                        Text(
                          ". American",
                          style: TextStyle(fontSize: 20.sp, color: const Color(0xFF868686)),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 280.h,
                width: 160.w,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 160.w,
                      height: 280.h,
                      child: Stack(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10.sp),
                            child: Image.asset(
                              "assets/images/bgfeatured_partner3.png",
                              width: 160.w,
                              height: 280.h,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional.bottomStart, // <-- SEE HERE
                            child: Padding(
                                padding: EdgeInsets.symmetric(vertical: 16.sp, horizontal: 20.sp),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Icon(
                                          CupertinoIcons.clock_solid,
                                          color: Colors.white,
                                          size: 16.sp,
                                        ),
                                        SizedBox(
                                          width: 4.w,
                                        ),
                                        Text(
                                          "25min",
                                          style: TextStyle(fontSize: 12.sp, color: Colors.white),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 6.h,
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Row(
                                          children: [
                                            Icon(
                                              CupertinoIcons.money_dollar_circle_fill,
                                              color: Colors.white,
                                              size: 16.sp,
                                            ),
                                            SizedBox(
                                              width: 4.w,
                                            ),
                                            Text(
                                              "Free",
                                              style: TextStyle(fontSize: 12.sp, color: Colors.white),
                                            ),
                                          ],
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(6),
                                            color: const Color(0xFFEEA734),
                                          ),
                                          width: 36.w,
                                          height: 20.h,
                                          child: Center(
                                            child: Text(
                                              "4.5",
                                              style: TextStyle(fontSize: 12.sp, color: Colors.white),
                                            ),
                                          ),
                                        )
                                      ],
                                    )
                                  ],
                                )),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 16.sp,
                    ),
                    Text(
                      "Tacos Nanchas",
                      style: TextStyle(fontSize: 20.sp, color: const Color(0xFF010F07)),
                    ),
                    SizedBox(
                      height: 5.sp,
                    ),
                    Row(
                      children: [
                        Text(
                          "Chines",
                          style: TextStyle(fontSize: 20.sp, color: const Color(0xFF868686)),
                        ),
                        SizedBox(
                          width: 22.w,
                        ),
                        Text(
                          ". American",
                          style: TextStyle(fontSize: 20.sp, color: const Color(0xFF868686)),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 280.h,
                width: 160.w,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 160.w,
                      height: 280.h,
                      child: Stack(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10.sp),
                            child: Image.asset(
                              "assets/images/bgfeatured_partner4.png",
                              width: 160.w,
                              height: 280.h,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional.bottomStart, // <-- SEE HERE
                            child: Padding(
                                padding: EdgeInsets.symmetric(vertical: 16.sp, horizontal: 20.sp),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Icon(
                                          CupertinoIcons.clock_solid,
                                          color: Colors.white,
                                          size: 16.sp,
                                        ),
                                        SizedBox(
                                          width: 4.w,
                                        ),
                                        Text(
                                          "25min",
                                          style: TextStyle(fontSize: 12.sp, color: Colors.white),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 6.h,
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Row(
                                          children: [
                                            Icon(
                                              CupertinoIcons.money_dollar_circle_fill,
                                              color: Colors.white,
                                              size: 16.sp,
                                            ),
                                            SizedBox(
                                              width: 4.w,
                                            ),
                                            Text(
                                              "Free",
                                              style: TextStyle(fontSize: 12.sp, color: Colors.white),
                                            ),
                                          ],
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(6),
                                            color: const Color(0xFFEEA734),
                                          ),
                                          width: 36.w,
                                          height: 20.h,
                                          child: Center(
                                            child: Text(
                                              "4.5",
                                              style: TextStyle(fontSize: 12.sp, color: Colors.white),
                                            ),
                                          ),
                                        )
                                      ],
                                    )
                                  ],
                                )),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 16.sp,
                    ),
                    Text(
                      "Tacos Nanchas",
                      style: TextStyle(fontSize: 20.sp, color: const Color(0xFF010F07)),
                    ),
                    SizedBox(
                      height: 5.sp,
                    ),
                    Row(
                      children: [
                        Text(
                          "Chines",
                          style: TextStyle(fontSize: 20.sp, color: const Color(0xFF868686)),
                        ),
                        SizedBox(
                          width: 22.w,
                        ),
                        Text(
                          ". American",
                          style: TextStyle(fontSize: 20.sp, color: const Color(0xFF868686)),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 280.h,
                width: 160.w,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 160.w,
                      height: 280.h,
                      child: Stack(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10.sp),
                            child: Image.asset(
                              "assets/images/bgfeatured_partner5.png",
                              width: 160.w,
                              height: 280.h,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional.bottomStart, // <-- SEE HERE
                            child: Padding(
                                padding: EdgeInsets.symmetric(vertical: 16.sp, horizontal: 20.sp),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Icon(
                                          CupertinoIcons.clock_solid,
                                          color: Colors.white,
                                          size: 16.sp,
                                        ),
                                        SizedBox(
                                          width: 4.w,
                                        ),
                                        Text(
                                          "25min",
                                          style: TextStyle(fontSize: 12.sp, color: Colors.white),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 6.h,
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Row(
                                          children: [
                                            Icon(
                                              CupertinoIcons.money_dollar_circle_fill,
                                              color: Colors.white,
                                              size: 16.sp,
                                            ),
                                            SizedBox(
                                              width: 4.w,
                                            ),
                                            Text(
                                              "Free",
                                              style: TextStyle(fontSize: 12.sp, color: Colors.white),
                                            ),
                                          ],
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(6),
                                            color: const Color(0xFFEEA734),
                                          ),
                                          width: 36.w,
                                          height: 20.h,
                                          child: Center(
                                            child: Text(
                                              "4.5",
                                              style: TextStyle(fontSize: 12.sp, color: Colors.white),
                                            ),
                                          ),
                                        )
                                      ],
                                    )
                                  ],
                                )),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 16.sp,
                    ),
                    Text(
                      "Tacos Nanchas",
                      style: TextStyle(fontSize: 20.sp, color: const Color(0xFF010F07)),
                    ),
                    SizedBox(
                      height: 5.sp,
                    ),
                    Row(
                      children: [
                        Text(
                          "Chines",
                          style: TextStyle(fontSize: 20.sp, color: const Color(0xFF868686)),
                        ),
                        SizedBox(
                          width: 22.w,
                        ),
                        Text(
                          ". American",
                          style: TextStyle(fontSize: 20.sp, color: const Color(0xFF868686)),
                        ),
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
