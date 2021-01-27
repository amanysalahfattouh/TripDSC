import 'dart:io';
import 'addtrip.dart';
import 'deleteTrip.dart';
import 'editTrip.dart';
import 'reverseTrip.dart';
import 'searchtrip.dart';
import 'variable.dart';
import 'viewTrip.dart';

void main() {
  while (true) {
    print('================================');
    print('=  1:- enter 1 to Add Trip     =');
    print('=  2:- enter 2 to Edit Trip    =');
    print('=  3:- enter 3 to Delete Trip  =');
    print('=  4:- enter 4 to View Trip    =');
    print('=  5:- enter 5 to Search Trip  =');
    print('=  6:- enter 6 to Reverse Trip =');
    print('= 7:- enter -1 to EXIT program =');
    print('================================');

    print('enter you choose');
    int choose = num.parse(stdin.readLineSync());

    if (choose == 1) {
      AddTrip();
    }
    else if (choose == 2) {
      print('enter the id for trip you are Edit');
      id = num.parse(stdin.readLineSync());
      EditTrip(id);
    }
    else if (choose == 3) {
      print('enter the id for trip you want to  Delete');
      int deleteTrip = num.parse(stdin.readLineSync());
      DeleteTrip(deleteTrip);
    }
    else if (choose == 4) {
      ViewTrips();
    }
    else if (choose == 5) {
      print('enter price for search');
      var priceSearch = stdin.readLineSync();
      SearchTrip(priceSearch);
    }
    else if (choose == 6) {
      print('enter the id for  trip you want to reverse');
      int idReverse = num.parse(stdin.readLineSync());
      Reverse(idReverse);
    }
    else if (choose == -1) {
      break;
    }
    else {
      print('please enter number from 1 to 6 or -1 to exit');
    }
  }

}
