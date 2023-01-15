import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:indimedo/Constants/ColorConstants.dart';
import 'package:velocity_x/velocity_x.dart';

class SeeALLOffer extends StatelessWidget {
  const SeeALLOffer({super.key});

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
          "Offers",
          style: TextStyle(
              color: Colors.white,
              fontSize: 18.sp,
              fontWeight: FontWeight.w500),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            GridView.count(
                childAspectRatio: 20.w / 23.h,
                physics: ScrollPhysics(),
                crossAxisCount: 2,
                mainAxisSpacing: 10,
                // crossAxisSpacing: 10,
                shrinkWrap: true,
                scrollDirection: Axis.vertical,
                children: List.generate(15, (index) {
                  return Padding(
                    padding: EdgeInsets.symmetric(horizontal: 2.h),
                    child: Container(
                      color: Colors.white,
                      height: 300.h,
                      width: 250.w,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Center(
                            child: Container(
                                height: 120.h,
                                width: 120.w,
                                child: Image.asset("assets/n.PNG")),
                          ),
                          8.h.heightBox,
                          Text(
                            "Kaltame Pellet 100",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                                fontSize: 16.sp),
                          ),
                          2.h.heightBox,
                          RichText(
                            text: TextSpan(
                              text: '\$74.1',
                              style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  color: Colors.black,
                                  fontSize: 16.sp),
                              children: [
                                WidgetSpan(child: SizedBox(width: 5.w)),
                                TextSpan(
                                    text: '\$78',
                                    style: TextStyle(
                                        color: Colors.grey,
                                        decoration: TextDecoration.lineThrough,
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold)),
                                WidgetSpan(child: SizedBox(width: 5.w)),
                                TextSpan(
                                  text: "5% off",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      color: Colors.green,
                                      fontSize: 14.sp),
                                ),
                              ],
                            ),
                          ),
                          2.h.heightBox,
                          Container(
                            decoration: BoxDecoration(
                                color: ConstColors.MainColor,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(8.r)),
                                border: Border.all(
                                    width: 2.w, color: ConstColors.MainColor)),
                            height: 30.h,
                            width: Get.width.w,
                            child: Center(
                                child: Text(
                              "Add to Cart",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600,
                                  fontSize: 16.sp),
                            )),
                          )
                        ],
                      ),
                    ),
                  );
                })),
          ],
        ),
      ),
    );
  }
}
