import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:indimedo/Constants/ColorConstants.dart';

class CallScreen extends StatelessWidget {
  const CallScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ConstColors.MainColor,
      body: Container(
        color: ConstColors.MainColor,
        child: Text(
          "Hello blank fargment",
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
