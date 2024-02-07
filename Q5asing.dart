void main(){
//   Q.5: Create a map with name, phone keys and store some values to it. Use
// where to find all keys that have length 4.

//   Map studentsInfo = {
//   "name":"bilal",
//   "rollno":13,
//   "sec":"A",
//   "hobbies":["cricket","football"],
// };
// studentsInfo.putIfAbsent("name", () => "bilal");
// print(studentsInfo);
// ../
  Map<String, int> contacts = {
    'Shaheer': 1234,
    'Ahmed': 56789,
    'Huzaifa': 456,
    'Ismail': 7890,
    'Abdullah': 123, 
  };

  var names = () {
    return contacts.keys.where((element) => contacts[element].toString().length == 4);
  };

  var filteredNames = names();

  print(filteredNames.toList());

}