
void main(){
  // Q.3: Create a list of Days and remove one by one from the end of list.
List<String> Day = ["Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","Sunday"];
  print(Day);
  while (Day.isNotEmpty) {
    String removedDay = Day.removeLast();
    print("Removed day: $removedDay");
    print("Remaining days: $Day");
  }
}