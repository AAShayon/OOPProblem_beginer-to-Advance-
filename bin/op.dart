void intOperation(dynamic T,dynamic V){
  if(T is List<int> && V is List<int> ){
    List<int> myList=[];
    myList.addAll(T);
    myList.addAll(V);
    myList=myList.toSet().toList();
    myList.sort();
    print('My List are : $myList ');
    myList=myList.reversed.toList();
    print('My Reversed List are : $myList ');
  }else{
    print('Error');
  }

}