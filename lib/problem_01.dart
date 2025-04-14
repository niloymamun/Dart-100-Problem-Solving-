/*
Problem Solving Question
Create a program that asks the user to enter their name and their age.
 Print out a message that tells how many years they have to be 100 years old.
*/

import 'dart:io';

void main() {
  stdout.write('What is your name?');
  String name = stdin.readLineSync()!;
  print('Hi, $name! what is your age?');
  int? age = int.tryParse(stdin.readLineSync()!);
  int yearsToHundred = 100 - age!;
  print('$name, You Have $yearsToHundred years to be 100');
}
