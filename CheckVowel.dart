// Check Whether a Character is Vowel or Consonant on Dart
void main() {
  var character1 = 'D';
  CheckVowel(character1);
}

void CheckVowel(String c) {
  if (c == 'a' ||
      c == 'e' ||
      c == 'i' ||
      c == 'o' ||
      c == 'u' ||
      c == 'A' ||
      c == 'E' ||
      c == 'O' ||
      c == "U" ||
      c == 'E')
    print("Given Character is Vowel");
  else
    print("Given Character is Consoneant");
}

// Output:
// Given Character is Consoneant
