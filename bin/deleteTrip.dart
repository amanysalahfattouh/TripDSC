import 'variable.dart';
class DeleteTrip  {
  DeleteTrip(int id_del) {

    for(i=0; i<trip.length ; i++){

    if(id_del == trip[i][0] ){
      trip.removeAt(i);
      print('this trip is delete');
    }
  }

}}
