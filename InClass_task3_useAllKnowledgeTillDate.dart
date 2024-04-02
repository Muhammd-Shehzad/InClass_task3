import 'dart:io';

void main () {

  print('Enter your Name: ');
  String enterdName = stdin.readLineSync()!;

  print('Enter your Password: ');
  String enterdPassword = stdin.readLineSync()!;

  print('Enter your Age: ');
  var enterdAge = int.parse(stdin.readLineSync()!);

  var salary = 100;
  var bonus;
  var totalSalary;

  if (enterdName == "Shehzad" && enterdPassword == "sorry"){
    print('Allowed');
  } else {
    print('Not Allowed');
  }

  if (enterdAge >= 27) {
    bonus = 20;
    totalSalary = salary + bonus;
  } else {
    bonus = 10;
    totalSalary = salary + bonus;
  }

  print('User Name: $enterdName');
  print('Password: $enterdPassword');
  print('Age: $enterdAge');
  print('Salary: $totalSalary');
}