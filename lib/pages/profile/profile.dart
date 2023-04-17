import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:tamang/core/settings/app_route.dart';
import 'package:tamang/widgets/m_text_main_and_details.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20.sp),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            Padding(
              padding: EdgeInsets.only(left: 34.sp),
              child: Text(
                "Account Settings",
                style: TextStyle(
                  fontSize: 24.sp,
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
            GestureDetector(
              onTap: () {
                Get.toNamed(AppRoute.profileInformation);
              },
              child: MTextMainAndDetailAndPostIcon(
                preIcon: Icon(
                  CupertinoIcons.person_fill,
                  size: 24.sp,
                  color: const Color(0xFF010F07),
                ),
                isCenter: true,
                mainDetailPadding: 12.sp,
                maintext: Text(
                  "Profile Information",
                  style: TextStyle(
                    fontSize: 16.sp,
                    color: const Color(0xFF010F07),
                  ),
                ),
                detailsText: Text(
                  "Change your account information",
                  style: TextStyle(
                    fontSize: 14.sp,
                    color: const Color(0xFF868686),
                  ),
                ),
                postWidget: Icon(
                  CupertinoIcons.forward,
                  size: 24.sp,
                  color: const Color(0xFF010F07),
                ),
              ),
            ),
            const Divider(
              color: Color(0xFF979797),
              thickness: 0.2,
            ),
            GestureDetector(
              onTap: () {
                Get.toNamed(AppRoute.changePassword);
              },
              child: MTextMainAndDetailAndPostIcon(
                preIcon: Icon(
                  CupertinoIcons.lock_fill,
                  size: 24.sp,
                  color: const Color(0xFF010F07),
                ),
                isCenter: true,
                maintext: Text(
                  "Change Password",
                  style: TextStyle(
                    fontSize: 16.sp,
                    color: const Color(0xFF010F07),
                  ),
                ),
                detailsText: Text(
                  "Change your password",
                  style: TextStyle(
                    fontSize: 14.sp,
                    color: const Color(0xFF868686),
                  ),
                ),
                postWidget: Icon(
                  CupertinoIcons.forward,
                  size: 24.sp,
                  color: const Color(0xFF010F07),
                ),
              ),
            ),
            const Divider(
              color: Color(0xFF979797),
              thickness: 0.2,
            ),
            MTextMainAndDetailAndPostIcon(
              preIcon: Icon(
                CupertinoIcons.creditcard,
                size: 24.sp,
                color: const Color(0xFF010F07),
              ),
              isCenter: true,
              maintext: Text(
                "Payment Methods",
                style: TextStyle(
                  fontSize: 16.sp,
                  color: const Color(0xFF010F07),
                ),
              ),
              detailsText: Text(
                "Add your credit & debit cards",
                style: TextStyle(
                  fontSize: 14.sp,
                  color: const Color(0xFF868686),
                ),
              ),
              postWidget: Icon(
                CupertinoIcons.forward,
                size: 24.sp,
                color: const Color(0xFF010F07),
              ),
            ),
            const Divider(
              color: Color(0xFF979797),
              thickness: 0.2,
            ),
            MTextMainAndDetailAndPostIcon(
              preIcon: Icon(
                CupertinoIcons.location_solid,
                size: 24.sp,
                color: const Color(0xFF010F07),
              ),
              isCenter: true,
              maintext: Text(
                "Locations",
                style: TextStyle(
                  fontSize: 16.sp,
                  color: const Color(0xFF010F07),
                ),
              ),
              detailsText: Text(
                "Add or remove your delivery locations",
                style: TextStyle(
                  fontSize: 14.sp,
                  color: const Color(0xFF868686),
                ),
              ),
              postWidget: Icon(
                CupertinoIcons.forward,
                size: 24.sp,
                color: const Color(0xFF010F07),
              ),
            ),
            const Divider(
              color: Color(0xFF979797),
              thickness: 0.2,
            ),
            MTextMainAndDetailAndPostIcon(
              preIcon: Icon(
                CupertinoIcons.location_solid,
                size: 24.sp,
                color: const Color(0xFF010F07),
              ),
              isCenter: true,
              maintext: Text(
                "Add Social Account",
                style: TextStyle(
                  fontSize: 16.sp,
                  color: const Color(0xFF010F07),
                ),
              ),
              detailsText: Text(
                "Add Facebook, Twitter etc",
                style: TextStyle(
                  fontSize: 14.sp,
                  color: const Color(0xFF868686),
                ),
              ),
              postWidget: Icon(
                CupertinoIcons.forward,
                size: 24.sp,
                color: const Color(0xFF010F07),
              ),
            ),
            const Divider(
              color: Color(0xFF979797),
              thickness: 0.2,
            ),
            MTextMainAndDetailAndPostIcon(
              preIcon: Icon(
                CupertinoIcons.arrow_uturn_right_circle_fill,
                size: 24.sp,
                color: const Color(0xFF010F07),
              ),
              isCenter: true,
              maintext: Text(
                "Refer to Friends",
                style: TextStyle(
                  fontSize: 16.sp,
                  color: const Color(0xFF010F07),
                ),
              ),
              detailsText: Text(
                "Get \$10 for reffering friends",
                style: TextStyle(
                  fontSize: 14.sp,
                  color: const Color(0xFF868686),
                ),
              ),
              postWidget: Icon(
                CupertinoIcons.forward,
                size: 24.sp,
                color: const Color(0xFF010F07),
              ),
            ),
            SizedBox(
              height: 28.h,
            ),
            Padding(
              padding: EdgeInsets.only(left: 34.sp),
              child: Text(
                "Notifications",
                style: TextStyle(
                  fontSize: 24.sp,
                  fontWeight: FontWeight.w500,
                  color: const Color(0xFF010F07),
                ),
              ),
            ),
            SizedBox(
              height: 12.h,
            ),
            MTextMainAndDetailAndPostIcon(
              preIcon: Icon(
                CupertinoIcons.person_fill,
                size: 24.sp,
                color: const Color(0xFF010F07),
              ),
              isCenter: true,
              mainDetailPadding: 12.sp,
              maintext: Text(
                "Push Notifications",
                style: TextStyle(
                  fontSize: 16.sp,
                  color: const Color(0xFF010F07),
                ),
              ),
              detailsText: Text(
                "For daily update you will get it",
                style: TextStyle(
                  fontSize: 14.sp,
                  color: const Color(0xFF868686),
                ),
              ),
              postWidget: Switch.adaptive(value: true, onChanged: (bool newValue) {}),
            ),
            const Divider(
              color: Color(0xFF868686),
              thickness: 0.2,
            ),
            MTextMainAndDetailAndPostIcon(
              preIcon: Icon(
                CupertinoIcons.person_fill,
                size: 24.sp,
                color: const Color(0xFF010F07),
              ),
              isCenter: true,
              mainDetailPadding: 12.sp,
              maintext: Text(
                "SMS Notifications",
                style: TextStyle(
                  fontSize: 16.sp,
                  color: const Color(0xFF010F07),
                ),
              ),
              detailsText: Text(
                "Change your account information",
                style: TextStyle(
                  fontSize: 14.sp,
                  color: const Color(0xFF868686),
                ),
              ),
              postWidget: Switch.adaptive(value: false, onChanged: (bool newValue) {}),
            ),
            const Divider(
              color: Color(0xFF979797),
              thickness: 0.2,
            ),
            MTextMainAndDetailAndPostIcon(
              preIcon: Icon(
                CupertinoIcons.person_fill,
                size: 24.sp,
                color: const Color(0xFF010F07),
              ),
              isCenter: true,
              mainDetailPadding: 12.sp,
              maintext: Text(
                "Promotional Notifications",
                style: TextStyle(
                  fontSize: 16.sp,
                  color: const Color(0xFF010F07),
                ),
              ),
              detailsText: Text(
                "Change your account information",
                style: TextStyle(
                  fontSize: 14.sp,
                  color: const Color(0xFF868686),
                ),
              ),
              postWidget: Switch.adaptive(
                value: true,
                onChanged: (bool newValue) {},
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 34.sp),
              child: Text(
                "More",
                style: TextStyle(
                  fontSize: 24.sp,
                  fontWeight: FontWeight.w500,
                  color: const Color(0xFF010F07),
                ),
              ),
            ),
            SizedBox(
              height: 12.h,
            ),
            MTextMainAndDetailAndPostIcon(
              preIcon: Icon(
                CupertinoIcons.star_fill,
                size: 24.sp,
                color: const Color(0xFFEEA734),
              ),
              isCenter: true,
              mainDetailPadding: 12.sp,
              maintext: Text(
                "Rate Us",
                style: TextStyle(
                  fontSize: 16.sp,
                  color: const Color(0xFF010F07),
                ),
              ),
              detailsText: Text(
                "Rate us playstore, appstor",
                style: TextStyle(
                  fontSize: 14.sp,
                  color: const Color(0xFF868686),
                ),
              ),
              postWidget: Icon(
                CupertinoIcons.forward,
                size: 24.sp,
                color: const Color(0xFF010F07),
              ),
            ),
            const Divider(
              color: Color(0xFF868686),
              thickness: 0.2,
            ),
            MTextMainAndDetailAndPostIcon(
              preIcon: Icon(
                CupertinoIcons.person_fill,
                size: 24.sp,
                color: const Color(0xFF010F07),
              ),
              isCenter: true,
              mainDetailPadding: 12.sp,
              maintext: Text(
                "FAQ",
                style: TextStyle(
                  fontSize: 16.sp,
                  color: const Color(0xFF010F07),
                ),
              ),
              detailsText: Text(
                "Frequently asked questions",
                style: TextStyle(
                  fontSize: 14.sp,
                  color: const Color(0xFF868686),
                ),
              ),
              postWidget: Icon(
                CupertinoIcons.forward,
                size: 24.sp,
                color: const Color(0xFF010F07),
              ),
            ),
            const Divider(
              color: Color(0xFF979797),
              thickness: 0.2,
            ),
            MTextMainAndDetailAndPostIcon(
              preIcon: Icon(
                CupertinoIcons.arrow_clockwise_circle_fill,
                size: 24.sp,
                color: const Color(0xFF010F07),
              ),
              isCenter: true,
              mainDetailPadding: 12.sp,
              maintext: Text(
                "Logout",
                style: TextStyle(
                  fontSize: 16.sp,
                  color: const Color(0xFF010F07),
                ),
              ),
              postWidget: Icon(
                CupertinoIcons.forward,
                size: 24.sp,
                color: const Color(0xFF010F07),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
