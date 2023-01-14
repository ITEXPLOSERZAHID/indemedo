import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:indimedo/Constants/ColorConstants.dart';
import 'package:indimedo/Screen/HomeScreens/AllMedicine.dart';
import 'package:velocity_x/velocity_x.dart';

class SearchProduct extends StatefulWidget {
  const SearchProduct({super.key});

  @override
  State<SearchProduct> createState() => _SearchProductState();
}

class _SearchProductState extends State<SearchProduct> {
  bool isSearching = false;

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
        title: !isSearching
            ? Text(
                'Search Products',
                style: TextStyle(fontSize: 16.sp, color: Colors.white),
              )
            : TextField(
                onChanged: (value) {
                  // _filterCountries(value);
                },
                style: TextStyle(color: Colors.white),
                decoration: InputDecoration(
                    border: InputBorder.none,
                    focusedBorder: InputBorder.none,
                    enabledBorder: InputBorder.none,
                    hintText: "Search...",
                    hintStyle: TextStyle(color: Colors.white, fontSize: 12.sp)),
              ),
        actions: [
          isSearching
              ? IconButton(
                  icon: Icon(
                    Icons.cancel_outlined,
                  ),
                  onPressed: () {
                    setState(() {
                      this.isSearching = false;
                    });
                  },
                )
              : IconButton(
                  icon: Icon(Icons.search),
                  onPressed: () {
                    setState(() {
                      this.isSearching = true;
                    });
                  },
                )
        ],
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 10.h),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            10.h.heightBox,
            GestureDetector(
              onTap: () {
                Get.to(() => AllMedicine());
              },
              child: Text(
                "Meganeuron NT 75 Tablet",
                style: TextStyle(fontSize: 16.sp, fontWeight: FontWeight.w600),
              ),
            ),
            10.h.heightBox,
            Text(
              "Meganeuron",
              style: TextStyle(fontSize: 14.sp, fontWeight: FontWeight.w500),
            ),
          ],
        ),
      ),
    );
  }
}
