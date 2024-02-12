

void main(){
//   Q.17: Given a list of integers, write a Dart code that uses the map() method to
// create a new list with each value squared. The program should take in the
// original list as a parameter and print the new list.

List<int> number =[1,2,3,4,5,6,7,8,9,10];

 List<int> squaredList =squareValues(number);
 print("orignal list :$number");
 print("square values :$squaredList");
}
List<int> squareValues(List<int> numbers) {
  
  List<int> squaredValues = numbers.map((number) => number * number).toList();
  return squaredValues;
}