
import 'dart:async';

import 'package:flutter/foundation.dart';

void main() {

  print('Salam Pakistan');
  Verhical veh = Verhical();
  Car car = Car();
  car.printCardInfo();
  if (kDebugMode) {
    print("The name of the car is: ${veh.name}");
  }
  if (kDebugMode) {
    print("The Model of the car is: ${veh.model}");
  }
  if (kDebugMode) {
    print("The Brand of the car is: ${veh.brand}");
  }
  if (kDebugMode) {
    print("The Color of the car is: ${veh.color}");
  }


}
class Verhical{
  Verhical({this.name = "HONDA"});

  String? name = 'abc';
  String? model = 'abc';
  String? brand = 'HONDAEE';
  String? color = 'Black';
}

class Car{
  Car();
  Verhical obj2 = Verhical();

  void printCardInfo(){
    print(obj2.name);
  }


}
