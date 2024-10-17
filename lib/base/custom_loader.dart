import 'package:flutter/material.dart';
import 'package:food_delivery/controllers/auth_controlller.dart';
import 'package:food_delivery/pages/Home/main_food_page.dart';
import 'package:food_delivery/utils/dimensions.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

class CustomLoader extends StatelessWidget {
  const CustomLoader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    print("I am printing loading state "+Get.find<AuthController>().isloading.toString());
    return Center(
      child: Container(
        height: Dimensions.height20*5,
        width: Dimensions.height20*5,
          decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(Dimensions.height20*5),
      color: AppColors.mainColor
      ),
      alignment: Alignment.center,
      child: CircularProgressIndicator(color: Colors.white,),

      ),
    );
  }
}
