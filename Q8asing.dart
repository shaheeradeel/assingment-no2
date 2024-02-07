

void main(){
//   Q.8: remove all false values from below list by using removeWhere or
// retainWhere property.
// List<Map<String, bool>> usersEligibility = [
// {'name': 'John', 'eligible': true},
// {'name': 'Alice', 'eligible': false},
// {'name': 'Mike', 'eligible': true},
// {'name': 'Sarah', 'eligible': true},
// {'name': 'Tom', 'eligible': false},
// ];
  
 List<Map<String, String>> usersEligibility = [
    {'name': 'huzzi', 'eligible': 'true'},
    {'name': 'Shaheer', 'eligible': 'false'},
    {'name': 'Majid', 'eligible': 'true'},
    {'name': 'Sumair', 'eligible': 'true'},
    {'name': 'Ahmed', 'eligible': 'false'},
  ];

  usersEligibility.removeWhere((user) => user['eligible'] == 'false');
print(usersEligibility);
}
