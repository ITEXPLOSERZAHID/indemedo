import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:indimedo/Constants/ColorConstants.dart';
import 'package:velocity_x/velocity_x.dart';

class AddToCart extends StatelessWidget {
  const AddToCart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      bottomNavigationBar: Container(
        height: 50.h,
        width: Get.width,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: Get.width / 2,
              color: ConstColors.MainColor,
            ),
            Container(
              width: Get.width / 2,
              height: Get.height,
              color: Color(0xfff73a02),
              child: Center(
                child: Text(
                  "CHECKOUT",
                  style: TextStyle(color: Colors.white, fontSize: 16.sp),
                ),
              ),
            ),
          ],
        ),
      ),
      
      backgroundColor: Colors.white,
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
          "Your Cart",
          style: TextStyle(
              color: Colors.white,
              fontSize: 18.sp,
              fontWeight: FontWeight.w500),
        ),
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 8.h, vertical: 8.w),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 261.h,
                width: Get.width,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(7.r))),
                child: Column(
                  children: [
                    ListTile(
                      dense: true,
                      contentPadding: EdgeInsets.symmetric(horizontal: 10.h),
                      visualDensity:
                          VisualDensity(horizontal: 0.h, vertical: -4.w),
                      title: Text(
                        "Items Total (MRP)",
                        style: TextStyle(fontSize: 16.sp, color: Colors.black),
                      ),
                      trailing: Text(
                        "\$40",
                        style: TextStyle(
                            fontSize: 16.sp,
                            fontWeight: FontWeight.w500,
                            color: Colors.black),
                      ),
                    ),
                    ListTile(
                      dense: true,
                      contentPadding: EdgeInsets.symmetric(horizontal: 10.h),
                      title: Text(
                        "Price Discount",
                        style: TextStyle(fontSize: 16.sp, color: Colors.grey),
                      ),
                      trailing: Text(
                        "\$40",
                        style: TextStyle(fontSize: 16.sp, color: Colors.grey),
                      ),
                    ),
                    Divider(
                      thickness: 1,
                    ),
                    ListTile(
                      dense: true,
                      contentPadding: EdgeInsets.symmetric(horizontal: 10.h),
                      title: Text(
                        "Shipping Fee",
                        style: TextStyle(fontSize: 16.sp, color: Colors.black),
                      ),
                      trailing: Container(
                        width: 110.w,
                        child: Text(
                          "As per delivery address",
                          softWrap: true,
                          textAlign: TextAlign.end,
                          style:
                              TextStyle(fontSize: 16.sp, color: Colors.black),
                        ),
                      ),
                    ),
                    Divider(
                      thickness: 1,
                    ),
                    ListTile(
                      dense: true,
                      contentPadding: EdgeInsets.symmetric(horizontal: 10.h),
                      // visualDensity:
                      //     VisualDensity(horizontal: 0.h, vertical: -4.w),
                      title: Text(
                        "To be Paid",
                        style: TextStyle(
                            fontSize: 16.sp,
                            fontWeight: FontWeight.w500,
                            color: Colors.black),
                      ),
                      trailing: Text(
                        "\$40",
                        style: TextStyle(
                            fontSize: 16.sp,
                            fontWeight: FontWeight.w500,
                            color: Colors.black),
                      ),
                    ),
                    10.h.heightBox,
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            bottomRight: Radius.circular(10),
                            bottomLeft: Radius.circular(10),
                          ),
                          color: Color(0xffe8f6e9)),
                      child: Center(
                        child: ListTile(
                          dense: true,
                          contentPadding:
                              EdgeInsets.symmetric(horizontal: 10.h),
                          leading: Text(
                            "Total Saving",
                            style:
                                TextStyle(fontSize: 15.sp, color: Colors.black),
                          ),
                          title: Text(
                            "\$40",
                            style: TextStyle(
                                fontSize: 16.sp,
                                fontWeight: FontWeight.w500,
                                color: Colors.green),
                          ),
                        ),
                      ),
                    ),
                    // 20.h.heightBox,
                  ],
                ),
              ),
              20.h.heightBox,
              ////////////////////////
              CircularProgressIndicator(
                color: Colors.green,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
