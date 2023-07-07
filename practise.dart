void main(){
 print("Welcome to Dart!");


var myC = myClass( );
// myC.printName("Dhiraj Kumar");
print(myC.two(5,6));
//
//
//
//
 print(myC.two(200,600));



}
class myClass {
 myClass(){//default constructor
  print("My class object created!");
 }

 // void printName(String name){
 //  print(name);
 //
 // }
 int two( int no1, int no2) {

  int sum = no1 +no2;
  return sum;
 }

}