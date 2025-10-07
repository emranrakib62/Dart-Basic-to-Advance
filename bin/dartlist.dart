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




}