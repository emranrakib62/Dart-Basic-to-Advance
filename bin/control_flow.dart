import "dart:io";

void main() {

  for (int i = 1; i <= 10; i++) {
    print('number:$i');
  }


  for (int i = 2; i < 100; i = i + 2) {
    print('numbner:$i');
  }


  List<String> names = ['hasan', 'bob', 'charlie', 'diane'];

  for (int i = 0; i < names.length; i++) {
    print('name at the index $i: ${names[i]}');
  }


  int countdown=5;

  while(countdown<0){
    print('countdown: $countdown');
    countdown++;
  }

  print('Launch??');





  int number=6;

  do{
    print('this will print even though number>5');
    number++;
  }while(number <=5);

do{

  print('....simple Menu....');
  print('1. say hello');
  print('2. say goodbye');
  print('3.Exit');

  print('Enter your Choice');
  choice = stdin.readLineSync();
}



}




