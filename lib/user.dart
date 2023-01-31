
class User {
// جعل القيم privet جتى لا يتم الوصول اليها من خارج ال class
  int _id ;
  String _name ;
// هنا طبقنا هذه الالية ليتم التعديل على القيم
  User({ int id=0,String name=''}): _id=id,_name= name;

  // هنا حولنا ال object الى class لكي يتم طباعته
  @override
  String toString() {
    // TODO: implement toString
    return 'id = $_id,name =$_name';
  }

}