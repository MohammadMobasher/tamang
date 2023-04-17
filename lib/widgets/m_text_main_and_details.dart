import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MTextMainAndDetailAndPostIcon extends StatelessWidget {
  const MTextMainAndDetailAndPostIcon({
    Key? key,
    required this.maintext,
    this.detailsText,
    this.isCenter = false,
    this.preIcon,
    this.postIcon,
    this.onTap,
  }) : super(key: key);
  final Text maintext;
  final Text? detailsText;
  final bool isCenter;
  final Widget? preIcon;
  final Widget? postIcon;
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
                      crossAxisAlignment: (isCenter ? CrossAxisAlignment.center : CrossAxisAlignment.start),
                      children: [
                        (preIcon ?? Container()),
                        SizedBox(
                          width: (preIcon != null ? 8.sp : 0.sp),
                        ),
                        Flexible(
                          fit: FlexFit.tight,
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
                        ),
                        SizedBox(
                          width: (postIcon != null ? 8.sp : 0.sp),
                        ),
                        (postIcon ?? Container()),
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
