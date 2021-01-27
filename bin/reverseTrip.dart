import 'dart:io';
import 'variable.dart';
 class Reverse {
   Reverse(int idReverse){

     for(i=0 ; i<trip.length ; i++){
       if(idReverse == trip[i][0]){
         print('enter the number of passenger you want to reverse');
        int numReverse = num.parse(stdin.readLineSync());
         if(  numReverse <= trip[i][1])
         {
           print('thank you for reverse this trip ....enjoy');
         } else {print('sorry trip is complete');}
       }
     }
   }
}