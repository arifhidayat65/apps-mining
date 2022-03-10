import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:koruwel/components/pin_dot.dart';
import 'package:koruwel/components/pin_number.dart';
import 'package:koruwel/pages/pin/pin_confirm.dart';

Widget formPinCreate(BuildContext context){
  return Column(
    children: [
      Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          pinDot(color: Colors.deepPurple),
          pinDot(color: Colors.deepPurple),
          pinDot(),
          pinDot(),
        ],
      ),
      const SizedBox(height: 32,),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          pinNumber(label: "1", onPressed: ()=>Get.to(()=> const PinConfirm())),
          pinNumber(label: "2", onPressed: ()=>Get.to(()=> const PinConfirm())),
          pinNumber(label: "3", onPressed: ()=>Get.to(()=> const PinConfirm())),
        ],
      ),
      const SizedBox(height: 32,),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          pinNumber(label: "4", onPressed: ()=>Get.to(()=> const PinConfirm())),
          pinNumber(label: "5", onPressed: ()=>Get.to(()=> const PinConfirm())),
          pinNumber(label: "6", onPressed: ()=>Get.to(()=> const PinConfirm())),
        ],
      ),
      const SizedBox(height: 32,),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          pinNumber(label: "7", onPressed: ()=>Get.to(()=> const PinConfirm())),
          pinNumber(label: "8", onPressed: ()=>Get.to(()=> const PinConfirm())),
          pinNumber(label: "9", onPressed: ()=>Get.to(()=> const PinConfirm())),
        ],
      ),
      const SizedBox(height: 32,),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          const SizedBox(width: 64,),
          pinNumber(label: "0", onPressed: ()=>Get.to(()=> const PinConfirm())),
          pinNumber(label: "", backSpace: true),
        ],
      ),
    ],
  );
}

