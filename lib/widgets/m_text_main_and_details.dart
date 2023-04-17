import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MTextMainAndDetailAndPostIcon extends StatelessWidget {
  const MTextMainAndDetailAndPostIcon({
    Key? key,
    required this.maintext,
    this.detailsText,
    this.isCenter = false,
    this.preIcon,
    this.postWidget,
    this.mainDetailPadding,
    this.verticalPadding,
    this.onTap,
  }) : super(key: key);
  final Text maintext;
  final Text? detailsText;
  final bool isCenter;
  final double? mainDetailPadding;
  final double? verticalPadding;
  final Widget? preIcon;
  final Widget? postWidget;
  final void Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: InkWell(
        onTap: onTap,
        child: Padding(
          padding: EdgeInsets.symmetric(vertical: (verticalPadding ?? 10.sp)),
          child: Row(
            children: [
              Expanded(
                child: Column(
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
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              maintext,
                              SizedBox(
                                height: (mainDetailPadding ?? 10.sp),
                              ),
                              (detailsText ?? Container()),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: (postWidget != null ? 8.sp : 0.sp),
                        ),
                        (postWidget ?? Container()),
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
