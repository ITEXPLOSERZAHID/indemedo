import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:velocity_x/velocity_x.dart';

class AddToCart extends StatelessWidget {
  const AddToCart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 15.h, vertical: 10.w),
        child: Column(
          children: [
            20.h.heightBox,
            ListTile(
              title: Text(
                "Items Total (MRP)",
                style: TextStyle(fontSize: 14.sp, color: Colors.black),
              ),
              trailing: Text(
                "\$40",
                style: TextStyle(
                    fontSize: 14.sp,
                    fontWeight: FontWeight.w500,
                    color: Colors.black),
              ),
            ),
            ListTile(
              title: Text(
                "Price Discount",
                style: TextStyle(fontSize: 12.sp, color: Colors.grey),
              ),
              trailing: Text(
                "\$40",
                style: TextStyle(fontSize: 12.sp, color: Colors.grey),
              ),
            ),
            Divider(
              thickness: 1,
            ),
            ListTile(
              title: Text(
                "Shipping Fee",
                style: TextStyle(fontSize: 14.sp, color: Colors.black),
              ),
              trailing: Text(
                "As per delivery address",
                softWrap: true,
                style: TextStyle(
                    fontSize: 14.sp,
                    fontWeight: FontWeight.w500,
                    color: Colors.black),
              ),
            ),
            Divider(
              thickness: 1,
            ),
            ListTile(
              title: Text(
                "To be Paid",
                style: TextStyle(
                    fontSize: 12.sp,
                    fontWeight: FontWeight.w500,
                    color: Colors.grey),
              ),
              trailing: Text(
                "\$40",
                style: TextStyle(
                    fontSize: 12.sp,
                    fontWeight: FontWeight.w500,
                    color: Colors.grey),
              ),
            ),
            ListTile(
              title: Text(
                "Total Saving",
                style: TextStyle(fontSize: 12.sp, color: Colors.grey),
              ),
              subtitle: Text(
                "\$40",
                style: TextStyle(
                    fontSize: 12.sp,
                    fontWeight: FontWeight.w500,
                    color: Colors.green),
              ),
            ),
            20.h.heightBox,
            CircularProgressIndicator(
              color: Colors.green,
            ),
          ],
        ),
      ),
    );
  }
}
