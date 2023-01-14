import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class PrescriptionScreen extends StatelessWidget {
  const PrescriptionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          5.h.heightBox,
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 8.h),
            child: Container(
              height: 330.h,
              width: Get.width.w,
              decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.2),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(0, 3),
                    ),
                  ],
                  borderRadius: BorderRadius.all(Radius.circular(7.r)),
                  color: Colors.white),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 10.h),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      20.h.heightBox,
                      Text(
                        "Have a prescription? Upload here",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w500,
                            fontSize: 16.sp),
                      ),
                      25.h.heightBox,
                      Container(
                        height: 70.h,
                        width: Get.width,
                        decoration: BoxDecoration(
                            color: Color(0xfffe7200),
                            borderRadius:
                                BorderRadius.all(Radius.circular(50.r))),
                        child: Padding(
                          padding: EdgeInsets.symmetric(horizontal: 15.h),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            // crossAxisAlignment: CrossAxisAlignment.center,
                            // mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              // 10.w.widthBox,
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.camera_alt_outlined,
                                    size: 30.sp,
                                    color: Colors.white,
                                  ),
                                  5.h.heightBox,
                                  Text(
                                    "Camera",
                                    style: TextStyle(color: Colors.white),
                                  )
                                ],
                              ),
                              Container(
                                height: 60.h,
                                width: 1.w,
                                color: Colors.white,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                      height: 30.h,
                                      width: 30.w,
                                      child: Image.asset(
                                        "assets/ga.png",
                                        color: Colors.white,
                                      )),
                                  5.h.heightBox,
                                  Text(
                                    "Gallery",
                                    style: TextStyle(color: Colors.white),
                                  )
                                ],
                              ),
                              Container(
                                height: 60.h,
                                width: 1.w,
                                color: Colors.white,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                      height: 30.h,
                                      width: 30.w,
                                      child: Image.asset("assets/rx.jpg")),
                                  5.h.heightBox,
                                  // Icon(
                                  //   Icons.report_gmailerrorred_outlined,
                                  //   size: 30.sp,
                                  //   color: Colors.white,
                                  // ),
                                  Text(
                                    "My Prescription",
                                    style: TextStyle(color: Colors.white),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      20.h.heightBox,
                      Row(
                        children: [
                          Container(
                              height: 70.h,
                              width: 70.w,
                              child: Image.asset("assets/sh1.jpeg")),
                          5.w.widthBox,
                          Container(
                            width: 200.w,
                            child: Text(
                              "Your attached prescription will be secure and private. Only our pharmacist will review it",
                              softWrap: true,
                              style: TextStyle(
                                  height: 1.5,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w600,
                                  fontSize: 14.sp),
                            ),
                          )
                        ],
                      ),
                      10.h.heightBox,
                      Row(
                        children: [
                          3.w.widthBox,
                          Container(
                              height: 30.h,
                              width: 30.w,
                              child: Image.asset("assets/in.jpeg")),
                          15.w.widthBox,
                          Text(
                            "Valid Prescription Guide",
                            softWrap: true,
                            style: TextStyle(
                                height: 1.5,
                                color: Color(0xfffe7200),
                                fontWeight: FontWeight.w500,
                                fontSize: 14.sp),
                          ),
                        ],
                      )
                    ]),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
