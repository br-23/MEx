import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:mustexx/controllers/weathercontroller.dart';
import 'package:mustexx/secondpage.dart';
//import 'package:gettutorial/controllers/weathercontroller.dart';

class HomePage extends StatelessWidget {
WeatherController weatherController = Get.put(WeatherController());
@override
Widget build(BuildContext context) {
    return Scaffold(
    floatingActionButton: FloatingActionButton(
            child: const Icon(
            Icons.edit,
            size: 20,
            color: Colors.white,
), // Icon
onPressed: () =>
  Get.to(()=> SecondPage()),

), // FloatingActionButton
body: Obx(
()=>  Center(
child: Text("Weather is: ${weatherController.weather.value}°",
style: TextStyle(color: Colors.black, fontSize: 30))), // Te
), // GetBuilder
);
}}