
//   Q.6: Create Map variable name world then inside it create countries Map, Key
// will be the name country & country value will have another map having
// capitalCity, currency and language to it. by using any country key print all the
// value of Capital & Currency.

  void main(){
    var world = {
  'India': {
    'capitalCity': 'New Delhi',
    'currency': 'Indian Rupees',
    'language': 'Hindhi',
  },
  'Srilanka': {
    'capitalCity': 'Colombo',
    'currency': 'Sri lankan rupees',
    'language': 'Sinhala',
  },
  'China': {
    'capitalCity': 'Beijing',
    'currency': 'Chinese Yuan',
    'language': 'Mandarin',
  },
};
  
  List countryList = world.keys.toList();
    for (String country in countryList) {
       print('Capital City: ${world[country]!['capitalCity']}');
       print('Currency: ${world[country]!['currency']}');
       print('Language: ${world[country]!['language']}');
       print('');
    }
  }