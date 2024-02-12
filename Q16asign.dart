



void main(){
//   Q.16: Implement a Dart code that uses the where() method to filter out odd
// numbers from a list of integers. The program should take in the original list as a
// parameter and print a new list containing only the even numbers.
 List<int> number =[10,3,5,7,2,9,4,6,8,1];

  List<int> evenNumbers = filterevenNumbers(number);


  print("Original List: $number");
  print("evenNumbers Numbers: $evenNumbers");
}

List<int> filterevenNumbers(List<int> numbers) {

  List<int> evenNumbers = numbers.where((number) => number % 2 == 0).toList();
  return evenNumbers;
}
 
