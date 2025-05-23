/*
Create a map with name, phone keys and store some values to it.
Use where to find all keys that have length 4.
*/
void main() {
  Map<String, String> infoMap = {
    'Name': 'Dipesh Dhungana',
    'Phone Keys': '1234',
  };
  print(infoMap);

  Iterable<String> keysWithLength4 = infoMap.keys.where(
    (key) => key.length == 4,
  );
  print(keysWithLength4);
}
