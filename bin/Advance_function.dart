String globalVar = 'I am a Global Variable';
String getGlobalVar() => globalVar;

void main(){
  scopeExample();
  anonymousFunctionExample();
  higherorderFunctionExample();
  recursiveFunctionExample();
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

void recursiveFunctionExample(){
  print('Factorial of 5 is ${factorial(5)}');
  print('Fibonacci(6)=${fibonacci(6)}');
}

int factorial(int n){
  if(n <=1) return 1;
  return n*factorial(n-1);
}


int fibonacci(int n){
  if(n<=1) return n;
  return fibonacci(n-1) + fibonacci(n-2);
}

void scopeExample(){
  String localVar ='I am local Variable';

  print(getGlobalVar());
  print(localVar);

  if(true){
    String blockVar=' I exist only inside this block';
    print(blockVar);
  }
  String globalVar='I Shadow the global one!';
  print('globalVar');
}
