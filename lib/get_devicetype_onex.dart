import 'package:flutter/material.dart';

class GetDeviceTypeOnex {
  static String isTabletPhabletOrMobile(BuildContext context) {
    final double screenWidth = MediaQuery.of(context).size.width;
    final double screenHeight = MediaQuery.of(context).size.height;
    final Orientation orientation = MediaQuery.of(context).orientation;

    ///
    /// return string either 'tablet','pha-tablet','mobile'
    String whatTypeOfDeviceIsit = 'null';

    print("sumit screenwidth ====> ${screenWidth}");
    print("sumit screenheight ====> ${screenHeight}");

    //if landscape
    if (orientation == Orientation.landscape) {
      // check height
      if (screenHeight > 550) {
        print("tablet");
        whatTypeOfDeviceIsit = "tablet";
      }
      if (screenHeight >= 500 && screenHeight <= 550) {
        print("tablet");
        whatTypeOfDeviceIsit = "pha-tablet";
      }
      if (screenHeight < 500) {
        print("mobile");
        whatTypeOfDeviceIsit = "mobile";
      }
    }

    // if potrait
    if (orientation == Orientation.portrait) {
      if (screenWidth > 550) {
        print("tablet");
        whatTypeOfDeviceIsit = "tablet";
      }
      if (screenWidth >= 500 && screenWidth <= 550) {
        print("tablet");
        whatTypeOfDeviceIsit = "pha-tablet";
      }
      if (screenWidth < 500) {
        print("mobile");
        whatTypeOfDeviceIsit = "mobile";
      }
    }

    return whatTypeOfDeviceIsit;
  }

  //
  //
  // GET ORIENTATION

  static Orientation getDeviceOrientation(BuildContext context) {
    final Orientation orientation = MediaQuery.of(context).orientation;

    return orientation;
  }
}
