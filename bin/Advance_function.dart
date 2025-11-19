String globalVar = 'I am a Global Variable';
String getGlobalVar() => globalVar;

void main(){

  anonymousFunctionExample();
  higherorderFunctionExample();
}

void anonymousFunctionExample(){
  print('Anonymous function Example');
  var greet =(String name){
    print('hello $name!');


  };
  greet('Momshad');
  var numbers=[1,2,3];
  numbers.forEach((num){
    print('Number:$num');
  });

}

void higherorderFunctionExample(){
  executeTask(printMessage);
}
void executeTask(Function task){
  task();
}

void printMessage(){
  print('Task executed successfully');
}

Function greetUser(String greeting){
  return(String name)=> print('$greeting,$name');
}

