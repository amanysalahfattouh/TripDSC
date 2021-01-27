import 'variable.dart';

class SearchTrip {
  SearchTrip(String priceEL) {
    for (i = 0; i < trip.length; i++) {
      if (priceEL == trip[i][4]) {
        print('**************************');
        print('id = ${trip[i][0]}');
        print('passengerLimit = ${trip[i][1]}');
        print('location = ${trip[i][2]}');
        print('date = ${trip[i][3]}');
        print('price = ${trip[i][4]} ');
      }

    }
  }
}
