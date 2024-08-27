import 'dart:io';
void main(){
// intOperation();
stringOperation();

}

void intOperation(){
 List<int> T=stdin.readLineSync()!.split(' ').map(int.parse).toList();
 List<int> V=stdin.readLineSync()!.split(' ').map(int.parse).toList();
 List<int> myList=[];
 myList.addAll(T);
 myList.addAll(V);
 print('my Full list $myList');
 myList=myList.toSet().toList();
 print("$myList");
 myList.sort();
 print('$myList');
 myList=myList.reversed.toList();
 print(myList);
}
void stringOperation(){
String? myname=stdin.readLineSync();
print('MY FULL NAME $myname');
String removeSpace=myname!.replaceAll(' ', '');
String reversed=removeSpace.split('').reversed.join();
print('After Removing Space $reversed');
String removeDuplicate=removeSpace.split('').toSet().join();
print(removeDuplicate);
List<String> mychar=removeDuplicate.split('').toSet().toList();
print(mychar);
String uppercase=mychar.map((e) => e.toUpperCase()).join();
print(uppercase);
uppercase.split(' ').sort();
print(uppercase);
mychar.addAll(['S','F','A']);
String lowerCase=mychar.map((e) => e.toLowerCase()).join();
print(mychar);
mychar.remove('AAA');
print(lowerCase);




}