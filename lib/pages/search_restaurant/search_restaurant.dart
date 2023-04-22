import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SearchRestaurant extends StatelessWidget {
  const SearchRestaurant({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20.sp),
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 24.h,
              ),
              Text(
                "Search",
                style: TextStyle(fontSize: 28.sp, fontWeight: FontWeight.w500, color: const Color(0xFF010F07)),
              ),
              SizedBox(
                height: 20.h,
              ),
              TextField(
                style: TextStyle(
                  fontSize: 16.sp,
                  fontWeight: FontWeight.bold,
                ),
                decoration: InputDecoration(
                  prefixIcon: const Icon(CupertinoIcons.search),
                  prefixIconColor: const Color(0xFF868686),
                  isDense: true,
                  contentPadding: EdgeInsets.symmetric(vertical: 12.sp, horizontal: 16.sp),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5.sp),
                    borderSide: BorderSide(
                      color: Colors.black,
                      width: 0.5.sp,
                    ),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5.sp),
                    borderSide: BorderSide(
                      color: Colors.black,
                      width: 0.5.sp,
                    ),
                  ),
                  disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5.sp),
                    borderSide: BorderSide(
                      color: Colors.black,
                      width: 0.5.sp,
                    ),
                  ),
                  labelText: "Search on foodly",
                  labelStyle: TextStyle(
                    color: const Color(0xFF868686),
                    fontSize: 12.sp,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(
                height: 34.h,
              ),
              Text(
                "Top Restaurants",
                style: TextStyle(fontSize: 16.sp, color: const Color(0xFF010F07)),
              ),
              SizedBox(
                height: 20.h,
              ),
              GridView(
                shrinkWrap: true,
                primary: false,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  childAspectRatio: (1 / 0.95).sp,

                  // crossAxisSpacing: 4.0,
                  // mainAxisSpacing: 4.0,
                ),
                children: [
                  SizedBox(
                    width: 160.w,
                    height: 140.h,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 160.w,
                          height: 140.h,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10.sp),
                            child: Image.asset(
                              "assets/images/bgtop_restaurant1.png",
                              width: 160.w,
                              height: 280.h,
                              fit: BoxFit.cover,
                            ),
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
                              "\$\$",
                              style: TextStyle(fontSize: 20.sp, color: const Color(0xFF868686)),
                            ),
                            SizedBox(
                              width: 15.w,
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
                    width: 160.w,
                    height: 140.h,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 160.w,
                          height: 140.h,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10.sp),
                            child: Image.asset(
                              "assets/images/bgtop_restaurant2.png",
                              width: 160.w,
                              height: 280.h,
                              fit: BoxFit.cover,
                            ),
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
                              "\$\$",
                              style: TextStyle(fontSize: 20.sp, color: const Color(0xFF868686)),
                            ),
                            SizedBox(
                              width: 15.w,
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
                    width: 160.w,
                    height: 140.h,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 160.w,
                          height: 140.h,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10.sp),
                            child: Image.asset(
                              "assets/images/bgtop_restaurant3.png",
                              width: 160.w,
                              height: 280.h,
                              fit: BoxFit.cover,
                            ),
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
                              "\$\$",
                              style: TextStyle(fontSize: 20.sp, color: const Color(0xFF868686)),
                            ),
                            SizedBox(
                              width: 15.w,
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
                    width: 160.w,
                    height: 140.h,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 160.w,
                          height: 140.h,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10.sp),
                            child: Image.asset(
                              "assets/images/bgtop_restaurant4.png",
                              width: 160.w,
                              height: 280.h,
                              fit: BoxFit.cover,
                            ),
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
                              "\$\$",
                              style: TextStyle(fontSize: 20.sp, color: const Color(0xFF868686)),
                            ),
                            SizedBox(
                              width: 15.w,
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
                    width: 160.w,
                    height: 140.h,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 160.w,
                          height: 140.h,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10.sp),
                            child: Image.asset(
                              "assets/images/bgtop_restaurant5.png",
                              width: 160.w,
                              height: 280.h,
                              fit: BoxFit.cover,
                            ),
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
                              "\$\$",
                              style: TextStyle(fontSize: 20.sp, color: const Color(0xFF868686)),
                            ),
                            SizedBox(
                              width: 15.w,
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
                    width: 160.w,
                    height: 140.h,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 160.w,
                          height: 140.h,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10.sp),
                            child: Image.asset(
                              "assets/images/bgtop_restaurant6.png",
                              width: 160.w,
                              height: 280.h,
                              fit: BoxFit.cover,
                            ),
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
                              "\$\$",
                              style: TextStyle(fontSize: 20.sp, color: const Color(0xFF868686)),
                            ),
                            SizedBox(
                              width: 15.w,
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
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
