import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:indimedo/APIService.dart';
import 'package:indimedo/AddToCart.dart';
import 'package:indimedo/Constants/ColorConstants.dart';
import 'package:indimedo/Screen/HomeScreens/ProfileScreen.dart';
import 'package:velocity_x/velocity_x.dart';

class MetHealthScreen extends StatefulWidget {
  MetHealthScreen({super.key, this.title});

  String? title;
  @override
  State<MetHealthScreen> createState() => _MetHealthScreenState();
}

class _MetHealthScreenState extends State<MetHealthScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: ConstColors.DarkMainColor,
        leading: GestureDetector(
          onTap: () {
            Get.back();
          },
          child: Icon(
            Icons.arrow_back,
            color: Colors.white,
          ),
        ),
        title: Text(
          "${widget.title}",
          style: TextStyle(
              color: Colors.white,
              fontSize: 18.sp,
              fontWeight: FontWeight.w500),
        ),
      ),
      bottomNavigationBar: GestureDetector(
        onTap: () {
          Get.to(() => AddToCart());
        },
        child: Container(
          //  margin: EdgeInsets.only(top: Get.height * 1.0),
          height: 50.h,
          width: Get.width,
          color: Color(0xfff73a02),
          child: Center(
            child: Text(
              "GO TO CART",
              style: TextStyle(color: Colors.white, fontSize: 14.sp),
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            15.h.heightBox,
            Container(
                height: 150.h,
                width: Get.width,
                child: Image.asset(
                  "assets/me.jpg",
                  fit: BoxFit.fill,
                )),
            30.h.heightBox,
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 8.h),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "${widget.title}",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w400,
                        fontSize: 22.sp),
                  ),
                  35.h.heightBox,
                  Text(
                    "\$ 1300",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                        fontSize: 22.sp),
                  ),
                  Text(
                    "Order type LabTest",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                        fontSize: 22.sp),
                  ),
                  Text(
                    "Age Limit 35-55 YRS",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                        fontSize: 24.sp),
                  ),
                  5.h.heightBox,
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      GestureDetector(
                        onTap: () {
                          Get.to(() => ProfileScreen());
                        },
                        child: Container(
                          height: 50.h,
                          width: 120.w,
                          decoration:
                              BoxDecoration(color: ConstColors.MainColor),
                          child: Center(
                            child: Text(
                              "ADD CART",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  60.h.heightBox,
                  Text(
                    " has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was pop",
                    softWrap: true,
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w400,
                        fontSize: 16.sp),
                  ),
                  Text(
                    "No",
                    softWrap: true,
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w400,
                        fontSize: 16.sp),
                  ),
                  Text(
                    "No",
                    softWrap: true,
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w400,
                        fontSize: 16.sp),
                  ),
                  Text(
                    "No",
                    softWrap: true,
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w400,
                        fontSize: 16.sp),
                  ),
                  Text(
                    "Yes",
                    softWrap: true,
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w400,
                        fontSize: 16.sp),
                  ),
                  Text(
                    "No",
                    softWrap: true,
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w400,
                        fontSize: 16.sp),
                  ),
                  20.h.heightBox,
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
