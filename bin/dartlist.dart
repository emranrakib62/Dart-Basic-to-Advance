void main(){
  List<int>number=[1,2,3];
  List<String>fruits=["mango","apple","banana"];
  print(number[0]);
  print(number.length);
  print(number.isNotEmpty);
  print(fruits);
  print(number.length);
  print(fruits.last);

  //data add
fruits.insert(1, "coconut");
print(fruits);

fruits.insertAll(3, ["jackput","pineapple"]);
print(fruits);

//data remove
fruits.remove("mango");
print(fruits);

fruits[0]="mango";
print(fruits);

//fixed length list
List<int> fixedList=List<int>.filled(3,1);
fixedList[0]=1;
fixedList[1]=1;
fixedList[2]=2;


print(fixedList);

//growablelist
List<int> growablelist=[];
growablelist.add(4);
  growablelist.add(5);
  print(growablelist);



}