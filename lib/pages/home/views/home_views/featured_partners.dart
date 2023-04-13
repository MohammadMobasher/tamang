import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class FeaturedPartners extends StatelessWidget {
  const FeaturedPartners({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 20.sp),
      height: 254.h,
      child: ListView(
        shrinkWrap: false,
        scrollDirection: Axis.horizontal,
        padding: EdgeInsets.zero,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(10.sp),
                child: Image.asset(
                  "assets/images/featured_partners1.png",
                  width: 200.w,
                  height: 160.h,
                  fit: BoxFit.cover,
                ),
              ),
              SizedBox(
                height: 14.sp,
              ),
              Text(
                "Krispy Creme",
                style: TextStyle(fontSize: 20.sp, color: const Color(0xFF010F07)),
              ),
              SizedBox(
                height: 5.sp,
              ),
              Text(
                "St Georgece Terrace, Perth",
                style: TextStyle(fontSize: 16.sp, color: const Color(0xFF868686)),
              ),
              SizedBox(
                height: 10.sp,
              ),
              Row(
                children: [
                  Container(
                    width: 36.w,
                    height: 20.h,
                    decoration: BoxDecoration(
                      color: const Color(0xFFEEA734),
                      borderRadius: BorderRadius.circular(6.sp),
                    ),
                    child: Center(
                      child: Text(
                        "4.5",
                        style: TextStyle(
                          fontSize: 12.sp,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 12.w,
                  ),
                  Text(
                    "25min",
                    style: TextStyle(
                      fontSize: 14.sp,
                      color: const Color(0xFF010F07),
                    ),
                  ),
                  SizedBox(
                    width: 13.w,
                  ),
                  Text(
                    ". Free delivery",
                    style: TextStyle(
                      fontSize: 14.sp,
                      color: const Color(0xFF010F07),
                    ),
                  )
                ],
              ),
            ],
          ),
          SizedBox(
            width: 14.sp,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(10.sp),
                child: Image.asset(
                  "assets/images/featured_partners2.png",
                  width: 200.w,
                  height: 160.h,
                  fit: BoxFit.cover,
                ),
              ),
              SizedBox(
                height: 14.sp,
              ),
              Text(
                "Krispy Creme",
                style: TextStyle(fontSize: 20.sp, color: const Color(0xFF010F07)),
              ),
              SizedBox(
                height: 5.sp,
              ),
              Text(
                "St Georgece Terrace, Perth",
                style: TextStyle(fontSize: 16.sp, color: const Color(0xFF868686)),
              ),
              SizedBox(
                height: 10.sp,
              ),
              Row(
                children: [
                  Container(
                    width: 36.w,
                    height: 20.h,
                    decoration: BoxDecoration(
                      color: const Color(0xFFEEA734),
                      borderRadius: BorderRadius.circular(6.sp),
                    ),
                    child: Center(
                      child: Text(
                        "4.5",
                        style: TextStyle(
                          fontSize: 12.sp,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 12.w,
                  ),
                  Text(
                    "25min",
                    style: TextStyle(
                      fontSize: 14.sp,
                      color: const Color(0xFF010F07),
                    ),
                  ),
                  SizedBox(
                    width: 13.w,
                  ),
                  Text(
                    ". Free delivery",
                    style: TextStyle(
                      fontSize: 14.sp,
                      color: const Color(0xFF010F07),
                    ),
                  )
                ],
              ),
            ],
          ),
          SizedBox(
            width: 14.sp,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(10.sp),
                child: Image.asset(
                  "assets/images/featured_partners1.png",
                  width: 200.w,
                  height: 160.h,
                  fit: BoxFit.cover,
                ),
              ),
              SizedBox(
                height: 14.sp,
              ),
              Text(
                "Krispy Creme",
                style: TextStyle(fontSize: 20.sp, color: const Color(0xFF010F07)),
              ),
              SizedBox(
                height: 5.sp,
              ),
              Text(
                "St Georgece Terrace, Perth",
                style: TextStyle(fontSize: 16.sp, color: const Color(0xFF868686)),
              ),
              SizedBox(
                height: 10.sp,
              ),
              Row(
                children: [
                  Container(
                    width: 36.w,
                    height: 20.h,
                    decoration: BoxDecoration(
                      color: const Color(0xFFEEA734),
                      borderRadius: BorderRadius.circular(6.sp),
                    ),
                    child: Center(
                      child: Text(
                        "4.5",
                        style: TextStyle(
                          fontSize: 12.sp,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 12.w,
                  ),
                  Text(
                    "25min",
                    style: TextStyle(
                      fontSize: 14.sp,
                      color: const Color(0xFF010F07),
                    ),
                  ),
                  SizedBox(
                    width: 13.w,
                  ),
                  Text(
                    ". Free delivery",
                    style: TextStyle(
                      fontSize: 14.sp,
                      color: const Color(0xFF010F07),
                    ),
                  )
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
