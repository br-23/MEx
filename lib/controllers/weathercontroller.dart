//import 'package:flutter_test/flutter_test.dart';
import 'package:get/get.dart';


class WeatherController extends GetxController{
  RxInt weather =45.obs;  //make this var reactive
  changeWeather(int v){
    weather.value=v;

    update();

  }

}