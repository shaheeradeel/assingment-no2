void main(){
//   Q.13: Implement a code that takes in a list of integers and returns a new list
// containing only the unique elements from the original list. The order of
// elements in the new list should be the same as in the original list.
  List<int> name =[23,32,43,55,65,69,32,80];
  print("Orignal Lists :$name");
  List<int> uniqueElements(List<int> inputList) {
  Set<int> uniqueSet = inputList.toSet();
  return uniqueSet.toList(); 
}
  List<int> uniqueList = uniqueElements(name);
  print('List with Unique Elements: $uniqueList');
}