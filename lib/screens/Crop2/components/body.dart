import 'package:flutter/material.dart';
import 'package:ready_shout/screens/Crop2/components/Crop_changer.dart';
import '../../../size_config.dart';
import 'home_header.dart';
import 'Other.dart';
import 'VideoBox.dart';

class cropScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: getProportionateScreenHeight(20)),
            HomeHeader(),
            SizedBox(height: getProportionateScreenWidth(10)),
            VideoBox(),
            SizedBox(height: getProportionateScreenWidth(15)),
            Other(),
            CropChangger(),
          ],
        ),
      ),
    );
  }
}
