import 'dart:math';

class PasswordGenerator {
  static String generateRandomPassword() {
    List<String> allalphabets = 'abcdefghijklmnopqrstuvwxyz'.split('');
    List<int> allnumbers = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9];
    List<String> specialCharacters = ["@", "#", "%", "&", "*"];
    List<String> password = [];

    for (int i = 0; i < 5; i++) {
      password.add(allalphabets[Random().nextInt(allalphabets.length)]);
      password.add(allnumbers[Random().nextInt(allnumbers.length)].toString());
      password.add(
        specialCharacters[Random().nextInt(specialCharacters.length)],
      );
    }
    return (password.join());
  }
}

void main() {
  print(PasswordGenerator.generateRandomPassword());
}
