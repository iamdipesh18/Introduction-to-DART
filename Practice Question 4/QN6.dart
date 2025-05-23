/*
Create a map with name, address, age, country keys
and store values to it. 
Update country name to other country and print all keys and values.
*/
void main() {
  Map<String, String> infoMap = {
    'Name': 'Dipesh Dhungana',
    'Address': 'Kathmandu',
    'Age': '23',
    'Country': 'Nepal',
  };
  print("Before Updating");
  print(infoMap);
  //Updating
  print("Afrer Updating");
  infoMap['Name'] = 'Cristiano Ronaldo';
  infoMap['Address'] = 'Lisbon';
  infoMap['Age'] = '40';
  infoMap['Country'] = 'Portugal';
  print(infoMap);
}
