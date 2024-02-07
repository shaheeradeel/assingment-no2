void main(){

//   Q.4: Create a list of numbers & write a program to get the smallest & greatest
// number from a list.
  
  List<int> numbers = [10,3 ,20 ,17,25,14, ];
  
  int smallest = numbers[0];
  for (int number in numbers) {
    if (number < smallest) {
      smallest = number;
      
    }
  }
  
  int greatest = numbers[0];
  for (int number in numbers) {
    if (number > greatest) {
      greatest = number;
    }
  }
  print("Smallest number: $smallest");
  print("Greatest number: $greatest");
}