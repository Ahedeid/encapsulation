import 'package:encapsulation/singlton.dart';
import 'package:encapsulation/user.dart';

void main(){

  // هنا تم استدعاء الكلاس user وتمرير القيم اله لكن لان مبدا الانكابسوليش مطبق
  // لن يتم التعديل على القيم لان القيم privet
var user1 = User(id: 5 , name: 'ahed');
var user2 = User(id: 10,name: 'ahmed');
 print(user1);

 ////////////////////////////////////

 // هنا ل التعامل مع singelton

// هنا فقط ستم التواصل مع ال class بهاي الطريقة فقط
 // ولا يمكن التواصل مع constractor بشكل مباشر

 var Mysingelton = Singlton.instanse;

}