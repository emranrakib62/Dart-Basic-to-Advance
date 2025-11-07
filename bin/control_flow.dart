import 'dart:io';

void main() {
  for (int i = 1; i <= 10; i++) {
    print('number: $i');
  }

  for (int i = 2; i < 100; i = i + 2) {
    print('number: $i');
  }

  List<String> names = ['hasan', 'bob', 'charlie', 'diane'];

  for (int i = 0; i < names.length; i++) {
    print('name at the index $i: ${names[i]}');
  }

  int countdown = 5;
  while (countdown >= 0) {
    print('countdown: $countdown');
    countdown--;
  }
  print('Launch!!');

  int number = 6;
  do {
    print('this will print even though number > 5');
    number++;
  } while (number <= 5);

  String? choice;

  do {
    print('\n....Simple Menu....');
    print('1. Say Hello');
    print('2. Say Goodbye');
    print('3. Exit');

    stdout.write('Enter your choice: ');
    choice = stdin.readLineSync();

    if (choice == '1') {
      print('Hello!');
    } else if (choice == '2') {
      print('Goodbye!');
    } else if (choice == '3') {
      print('Exiting...');
    } else {
      print('Invalid Choice! Try again.');
    }

  } while (choice != '3');

  print('Program Ended');


  for (int row = 1; row <= 3; row++) {
    for (int col = 1; col <= 3; col++) {
      print('Row $row - Col $col');
    }
  }


  for (int i=1;i<=10;i++){
    if(i==5){
      print('breaking at 5');
      break;
    }
    print('Number: $i');
  }

print('.............Continue Example............');
  for(int i=1;i<=10;i++){
    if(i%2==0){
    continue;
    }
    print('Odd Number:$i');
  }


}



