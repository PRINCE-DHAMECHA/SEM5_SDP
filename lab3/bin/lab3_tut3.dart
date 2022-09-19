import 'dart:io';

void main(List<String> arguments) {
  //CHARACTERS (UTF-16 CODE)

  var name = "Prince";
  print(name.codeUnits); // [80, 114, 105, 110, 99, 101]
  print(name.codeUnits.length); //6

  const smile = "😎";
  print(smile.runes); //(128519)
  print(smile.codeUnits.length); //2
}
