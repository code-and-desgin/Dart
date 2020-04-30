void main()
{
  var char1='A';
  if((char1.codeUnitAt(0)>=65 && char1.codeUnitAt(0)<=90) || (char1.codeUnitAt(0)>=97  && (char1.codeUnitAt(0)<=122)))
    print("Given Character is Alphabet");
  else
    print("Given Character is not Alphabet");
}

// Output:
// Given Character is Alphabet
