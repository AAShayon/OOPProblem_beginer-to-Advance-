// arry integer operation

void main(){
List<int> number=[];
  number.add(5);//adding one 
  number.addAll([1,2,5,11]);//adding all 
  number=number.toSet().toList(); // remove duplicate number
  number=number.reversed.toList();//reverse the number ;
  number.sort(); //sorting
  print("$number");
}

//String operation 
void main(){

  String myname='Asif Afroj Shayon';//declare the name 
  String joinedName=myname.replaceAll(' ', '');//space replace 
  String revname=joinedName.split('').reversedAll().join();
  
  
}

void main() {
  String fullName = 'MD ASIF AFROJ SHAYON';
  
  // Step 1: Remove spaces
  String spaceremove = fullName.replaceAll(' ', '');
  print('Without spaces: $spaceremove');
  
  // Step 2: Reverse the name
  String reversedName = spaceremove.split('').reversed.join('');
  print('Reversed Name: $reversedName');
  
  // Step 3: Remove 'ASIF' and 'S'
  String afterDelete = reversedName.replaceAll('ASIF', '').replaceAll('S', '');
  print('After removing "ASIF" and "S": $afterDelete');
  
  // Step 4: Reverse again
  String revagain = afterDelete.split('').reversed.join('');
  print('Reversed Again: $revagain');
  
  // Step 5: Remove 'D'
  String revag = revagain.replaceAll('D', '');
  print("After removing 'D': $revag");

  // Step 6: Remove duplicate characters
  String withoutDuplicates = revag.split('').toSet().join('');
  print("After removing duplicates: $withoutDuplicates");
}
///array in character list 

void main() {
  String myName = 'Asif Afroj Shayon';
  
  // Step 1: Remove spaces
  String joinedName = myName.replaceAll(' ', '');
  print('Joined Name: $joinedName');

  // Step 2: Convert to list of characters
  List<String> charList = joinedName.split('');
  print('Character List: $charList');

  // Step 3: Remove duplicate characters
  charList = charList.toSet().toList();
  print('After Removing Duplicates: $charList');

  // Step 4: Reverse the list
  charList = charList.reversed.toList();
  print('Reversed List: $charList');

  // Step 5: Sort the list alphabetically
  charList.sort();
  print('Sorted List: $charList');
}
