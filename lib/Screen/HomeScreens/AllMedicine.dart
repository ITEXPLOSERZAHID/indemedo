import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:indimedo/AddToCart.dart';
import 'package:indimedo/Constants/ColorConstants.dart';
import 'package:velocity_x/velocity_x.dart';

class AllMedicine extends StatelessWidget {
  const AllMedicine({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
          "ALL-MEDICINE",
          style: TextStyle(
              color: Colors.white,
              fontSize: 18.sp,
              fontWeight: FontWeight.w500),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 5.h),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 200.h,
                    width: Get.width,
                    child: Center(child: Image.asset("assets/alm.PNG")),
                  ),
                  Text(
                    "Rx (Prescription required)",
                    style: TextStyle(
                        color: ConstColors.MainColor, fontSize: 18.sp),
                  ),
                  15.h.heightBox,
                  Text(
                    "MEGANEURON NT 75 TABLET",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w400,
                        fontSize: 18.sp),
                  ),
                  10.h.heightBox,
                  Text(
                    "Aristo Pharmaceuticals Pvt Ltd",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                        fontSize: 13.sp),
                  ),
                  40.h.heightBox,
                  Row(
                    children: [
                      Text(
                        "135.15",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w500,
                            fontSize: 18.sp),
                      ),
                      50.w.widthBox,
                      Text(
                        "Qty 1",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w500,
                            fontSize: 18.sp),
                      ),
                    ],
                  ),
                  7.h.heightBox,
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        height: 50.h,
                        width: 120.w,
                        decoration: BoxDecoration(color: ConstColors.MainColor),
                        child: Center(
                          child: Text(
                            "ADD CART",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w600),
                          ),
                        ),
                      )
                    ],
                  ),
                  10.h.heightBox,
                  Text(
                    " has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was pop",
                    softWrap: true,
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w400,
                        fontSize: 15.sp),
                  ),
                  20.h.heightBox,
                  Text(
                    "uses and side effects of Meganeuron NT 75 Tablet",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                        fontSize: 24.sp),
                  ),
                  20.h.heightBox,
                  Text(
                    " has been the industry's standard dummy text ever since the 1500s, when an unknown printer, but also the leap into electronic typesetting, remaining essentially unchanged. It was pop",
                    softWrap: true,
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w400,
                        fontSize: 15.sp),
                  ),
                  20.h.heightBox,
                  Text(
                    " has been the industry  p printer, but also the leap into electronic typesetting, remai printer, but also the leap into electronic typesetting, remaining esypesetting, remaining essentially unchanged. It was 's standard dummy text ever since the 1500s, when an unknown printer, but also the leap into electronic typesetting, remaining essentially unchanged. It was pop",
                    softWrap: true,
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w400,
                        fontSize: 15.sp),
                  ),
                  20.h.heightBox,
                  Text(
                    " has been the industry  p printer, but also the leap into electronic typesetting, remai printer, but also the leap into electronic typesetting, remaining esypesetting, remaining essentially unchanged. It was 's standard dummy text ever since the 1500s, when an unknown printer, but also the leap into electronic typesetting, remaining essentially unchanged. It was pop",
                    softWrap: true,
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w400,
                        fontSize: 15.sp),
                  ),
                  20.h.heightBox,
                  Text(
                    " has been the industry  p printer, but also the leap into electronic typesetting, reext ever since the 1500s, when an unknown printer, but also the leap into electronic typesetting, remaining essentially unchanged. It was pop",
                    softWrap: true,
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w400,
                        fontSize: 15.sp),
                  ),
                  20.h.heightBox,
                  /////////////////////////////
                  Text(
                    "USES OF Meganeuron NT 75 Tablet",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                        fontSize: 24.sp),
                  ),
                  20.h.heightBox,
                  Text(
                    "Treatment of Neuropathic ache",
                    softWrap: true,
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w400,
                        fontSize: 15.sp),
                  ),
                  20.h.heightBox,
                  Text(
                    "BENEFITS OF Meganeuron NT 75 Tablet",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                        fontSize: 24.sp),
                  ),
                  Text(
                    "In Treatment of Neuropathic ache",
                    softWrap: true,
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w400,
                        fontSize: 15.sp),
                  ),
                  20.h.heightBox,
                  Text(
                    " has been the industry  p printer, but also the leap into electronic typesetting, reext ever since the 1500s, when an unknown printer, but also the leap into electronic typesext ever since the 1500s, when an unknown printer, but also the leap into electronic typesetting, remaining esetting, remaining essentially unchanged. It was pop",
                    softWrap: true,
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w400,
                        fontSize: 15.sp),
                  ),
                  20.h.heightBox,
                  Text(
                    "SIDE EFFECTS OF Meganeuron NT 75 Tablet",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                        fontSize: 24.sp),
                  ),
                  20.h.heightBox,
                  Text(
                    " has been the industry  p printer, but also the leap into electronic typesetti afdf adf ad adap into electronic typesetting, remaining esetting, remaining essentially unchanged. It was pop",
                    softWrap: true,
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w400,
                        fontSize: 15.sp),
                  ),
                  20.h.heightBox,
                  //   RichText(
                  //   text:  TextSpan(
                  //     text: '•',
                  //     children:[
                  //        TextSpan(
                  //           text: 'bold',
                  //           style: new TextStyle(fontWeight: FontWeight.bold)),
                  //     ],
                  //   ),
                  // ),
                  Text(
                    " •has been changed. It was pop",
                    softWrap: true,
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w400,
                        fontSize: 15.sp),
                  ),
                  20.h.heightBox,
                  Text(
                    " •haed pop",
                    softWrap: true,
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w400,
                        fontSize: 15.sp),
                  ),
                  20.h.heightBox,
                  Text(
                    " •has been cha",
                    softWrap: true,
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w400,
                        fontSize: 15.sp),
                  ),
                  20.h.heightBox,
                  Text(
                    " •has op",
                    softWrap: true,
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w400,
                        fontSize: 15.sp),
                  ),
                  20.h.heightBox,
                  Text(
                    "HOW TO USE Meganeuron NT 75 Tablet",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                        fontSize: 24.sp),
                  ),
                  20.h.heightBox,
                  Text(
                    " has been the industry  p printer, but also the leap into electronic type adap into electronic typesetting, remaining esetting, remaining essentially unchanged. It was pop",
                    softWrap: true,
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w400,
                        fontSize: 15.sp),
                  ),
                  20.h.heightBox,
                  Text(
                    "HOW Meganeuron NT 75 Tablet WORKS",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                        fontSize: 24.sp),
                  ),
                  20.h.heightBox,
                  Text(
                    " has been the industry  p printer, but also the leap into electronic type adap into elepe industry  p printer, but also the leap into electronic type adap into electronic typesetting, remaining esetting, remaining essentially unchanged. It was pope industry  p printer, but also the leap into electronic type adap into electronic typesetting, remaining esetting, remaining essentially unchanged. It was pop",
                    softWrap: true,
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w400,
                        fontSize: 15.sp),
                  ),
                  20.h.heightBox,
                  Text(
                    "Q1 .What is Meganeuron NT 75 Tablet?",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                        fontSize: 16.sp),
                  ),
                  20.h.heightBox,
                  Text(
                    " has been the industry  p printer, but also the leap into electronic type adap into elepe industry  p printer, but also the leap into electronic type adap ints pope industry  p printer, but also the leap into electronic type adap into electronic typesetting, remaining esetting, remaining essentially unchanged. It was pop",
                    softWrap: true,
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w400,
                        fontSize: 15.sp),
                  ),
                  20.h.heightBox,
                  Text(
                    "Q2 .What is Meganeuron NT 75 Tablet?",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                        fontSize: 16.sp),
                  ),
                  20.h.heightBox,
                  Text(
                    " has been the industry  p printer, but also the leap into electronic type adap into elepe industry  p printer, but also the leap into electronic type adap ints pope industry  p printer, but also the leap into electronic type adap into electronic typesetting, remaining esetting, remaining essentially unchanged. It was pop",
                    softWrap: true,
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w400,
                        fontSize: 15.sp),
                  ),
                  20.h.heightBox,
                  Text(
                    "Q3 .What is Meganeuron NT 75 Tablet?",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                        fontSize: 16.sp),
                  ),
                  20.h.heightBox,
                  Text(
                    " has been the industry  p printer, but also the leap into electronic type adap into elepe industry  p printer, but also the leap into electronic type adap ints pope industry  p printer, but also the leap into electronic type adap into electronic typesetting, remaining esetting, remaining essentially unchanged. It was pop",
                    softWrap: true,
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w400,
                        fontSize: 15.sp),
                  ),
                  20.h.heightBox,
                  Text(
                    "Q4 .What is Meganeuron NT 75 Tablet?",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                        fontSize: 16.sp),
                  ),
                  20.h.heightBox,
                  Text(
                    " has been the industry  p printer, but also the leap into electronic type adap into elepe industry  p printer, but also the leap into electronic type adap ints pope industry  p printer, but also the leap into electronic type adap into electronic typesetting, remaining esetting, remaining essentially unchanged. It was pop",
                    softWrap: true,
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w400,
                        fontSize: 15.sp),
                  ),
                  50.h.heightBox,
                ],
              ),
            ),
            GestureDetector(
              onTap: (){
                Get.to(()=>AddToCart());
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
            )
          ],
        ),
      ),
    );
  }
}
