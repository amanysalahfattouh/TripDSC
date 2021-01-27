import 'dart:io';
import 'variable.dart';

class EditTrip {
  EditTrip(int idEdit) {
    for (i = 0; i < trip.length; i++) {
      if (trip[i][0] == idEdit) {
        trip.remove([i]);
        print('enter your edit in id ');
        id = num.parse(stdin.readLineSync());
        print('enter your edit in passengerLimit');
        passengerLimit = num.parse(stdin.readLineSync());
        print('enter your edit in location');
        location = stdin.readLineSync();
        print('enter your edit in date');
        date = stdin.readLineSync();
        print('enter your edit in price');
        price = stdin.readLineSync();

        trip[i][0]= id;

        trip[i][1] = passengerLimit;
        trip[i][2] = location;
        trip[i][3] = date;
        trip[i][4] = price;


      }
    }

  }
}
