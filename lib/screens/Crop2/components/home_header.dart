import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:ready_shout/components/custom_icon.dart';

import '../../../arrowicon.dart';
import '../../../constants.dart';
class HomeHeader extends StatelessWidget {
  const HomeHeader({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 18.0),
                child: arrowicon(),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 90.0),
                child: Text(
                  "ReadyShout",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 21,
                    fontFamily: 'AirbnbCereal',
                    fontWeight: FontWeight.w500,
                    color: ktColor,
                  ),
                ),
              ),
              InkWell(
                onTap: (){
                  /////////
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 60.0),
                  child: CustomSurffixIcon(svgIcon: "icons/upload.svg"),
                ),
              ),
            ],
          ),
        ],

    );
  }
}
