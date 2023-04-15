import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MTextMainAndDetails extends StatelessWidget {
  const MTextMainAndDetails({
    Key? key,
    required this.maintext,
    this.detailsText,
    this.isCenter = false,
    this.icon,
    this.onTap,
  }) : super(key: key);
  final Text maintext;
  final Text? detailsText;
  final bool isCenter;
  final Icon? icon;
  final void Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: InkWell(
        onTap: onTap,
        child: Padding(
          padding: EdgeInsets.symmetric(vertical: 6.sp),
          child: Row(
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: (isCenter ? CrossAxisAlignment.center : CrossAxisAlignment.start),
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        (icon ?? Container()),
                        SizedBox(
                          width: (icon != null ? 8.sp : 0.sp),
                        ),
                        Flexible(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              maintext,
                              SizedBox(
                                height: 8.sp,
                              ),
                              (detailsText ?? Container()),
                            ],
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
