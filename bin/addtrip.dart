import 'dart:io';
import 'variable.dart';
class AddTrip {
  int id;
  int passengerLimit;
  String location;
  String date;
  String price;
  AddTrip() {
    print('how many trip you want to add');
    int trips= num.parse(stdin.readLineSync());

    for( i =1 ; i<= trips ;i++) {
      print('enter the id for your trip $i');
      id = num.parse(stdin.readLineSync());
      print('enter the passengerLimit for your trip $i');
      passengerLimit = num.parse(stdin.readLineSync());
      print('enter the location for your trip $i');
      location = stdin.readLineSync();
      print('enter the date for your trip $i');
      date = stdin.readLineSync();
      print('enter the price for your trip $i');
      price = stdin.readLineSync();
      trip.add([id , passengerLimit , location , date , price]);
      print('-------------------------');
    }
    }
}