
import 'variable.dart';
class ViewTrips  {
  ViewTrips() {

    print('*************** Views all trips *******************');

    for( i=0; i< trip.length ; i++){
      print('Trip${i+1}');
      print('*******');
    print('id trip ${trip[i][0]}');
    print('passengerLimit trip ${trip[i][1]}');
    print('location trip ${trip[i][2]}');
    print('date trip ${trip[i][3]}');
    print('price trip ${trip[i][4]}');
    print('**************************************');

    }
  }

}