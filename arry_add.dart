// arry integer

void main(){
List<int> number=[];
  number.add(5);//adding one 
  number.addAll([1,2,5,11]);//adding all 
  number=number.toSet().toList(); // remove duplicate number
  number=number.reversed.toList();//reverse the number ;
  number.sort(); //sorting
  print("$number");

  
}
