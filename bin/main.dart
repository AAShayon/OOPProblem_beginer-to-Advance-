


import 'dart:io';

import 'op.dart';

void main(){
print('Enter Values of T and V space by space');
String? inputT=stdin.readLineSync();
List<int> T=inputT!.split(' ').map(int.parse).toList();
List<int> V=stdin.readLineSync()!.split(' ').map(int.parse).toList();
intOperation(T, V)
  // print('Enter numbers for T separated by spaces:');
  // String? inputT=stdin.readLineSync();
  // List<int> T=inputT!.split(' ').map(int.parse).toList();
  // String? inputV=stdin.readLineSync();
  // List<int> V=inputV!.split(' ').map(int.parse).toList();
  // intOperation(T, V);
}

//import 'dart:io'; // Import the necessary library
//
// void main() {
//   // Request user input for T
//   print('Enter numbers for T separated by spaces:');
//   String? inputT = stdin.readLineSync();
//   List<int> T = inputT!.split(' ').map(int.parse).toList();
//
//   // Request user input for V
//   print('Enter numbers for V separated by spaces:');
//   String? inputV = stdin.readLineSync();
//   List<int> V = inputV!.split(' ').map(int.parse).toList();
//
//   // Call the function with user inputs
//   intOperation(T, V);
// }
//
// void intOperation(List<int> T, List<int> V) {
//   List<int> myNum = [];
//   myNum.addAll(V);   // Add elements from V
//   myNum.addAll(T);   // Add elements from T
//
//   // Remove duplicates by converting to Set, then back to List
//   myNum = myNum.toSet().toList();
//
//   // Reverse the list
//   myNum = myNum.reversed.toList();
//
//   // Add 51 to the list
//   myNum.add(51);
//
//   // Sort the list
//   myNum.sort();
//
//   // Print the sorted list
//   print(myNum);
// }