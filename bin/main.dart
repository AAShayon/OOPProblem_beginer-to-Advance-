// void main(){
//   List<int> myNumber=[];
//   myNumber.addAll([1,4,2,4,6]);
//    myNumber.sort();
//    print('$myNumber');
//    myNumber.add(2);
//    print('$myNumber');
//    myNumber=myNumber.toSet().toList();
//    print('$myNumber');
//    myNumber=myNumber.reversed.toList();
//   print('$myNumber');
//   stringOperation();
//
// }
//
// void stringOperation(){
//   String myName='MD ASIF AFROJ SHAYON';
//    String removeSpace=myName.replaceAll(' ', '');
//    print(removeSpace);
//    String reversedName=removeSpace.split('').reversed.join('');
//    print(reversedName);
//
// }

void main(){

  List<int> myNumber=[];
  myNumber.addAll([10,20,5,15,50]);
  myNumber.addAll([5,20,25,30]);
  print('$myNumber');
  myNumber=myNumber.toSet().toList();
  print('$myNumber');
myNumber.sort();
  print('$myNumber');
 myNumber= myNumber.reversed.toList();
  print('$myNumber');
  myNumber.remove(20);
  print('$myNumber');
  stringOperation();
}

void stringOperation(){
  String myname='MD ASIF SHAYON';

  String removeSpace=myname.replaceAll(' ', '');
  print(removeSpace);
  String removeDuplicate=removeSpace.split('').toSet().join();
  print(removeDuplicate);
  String reversed=removeDuplicate.split('').reversed.join();
  print(reversed);
  List<String> charList=reversed.split('');
  print('$charList');
  charList.sort();
  print(charList);
  charList.addAll(['S','D','W']);
  print(charList);
  List<String> lowerChar=charList.map((char) => char.toLowerCase() ).toList();
  print(lowerChar);
  List<String> upperChar=lowerChar.map((char) => char.toUpperCase()).toList();
  print(upperChar);

}