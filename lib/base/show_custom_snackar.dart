import 'package:flutter/material.dart';
import 'package:food_delivery/pages/Home/main_food_page.dart';
import 'package:food_delivery/widgets/big_text.dart';
import 'package:get/get.dart';
void showCustomSnackBar(String message,{bool isError=true,String title="Error"}){
  Get.snackbar(title, message,
    titleText: BigText(text: title,color: Colors.white,),
    messageText: Text(message,style: TextStyle(
      color: Colors.white,
    ),
    ),
      colorText: Colors.white,
    snackPosition: SnackPosition.TOP,
    backgroundColor: Colors.redAccent,

  );
   
}
void showCustomSnackBarr(String message,{bool isError=true,String title="Error"}){
  Get.snackbar(title, message,
    titleText: BigText(text: title,color: Colors.white,),
    messageText: Text(message,style: TextStyle(
      color: Colors.white,
    ),
    ),
    colorText: Colors.white,
    snackPosition: SnackPosition.TOP,
    backgroundColor: AppColors.mainColor,

  );

}
