void main(){

positionalparameter();
nameparameterExample();
requeirdnameparameterExample();
}
void greet(String name,int Age){
  print("Hello $name how are you,you are $Age years old");
}
void positionalparameter(){
  greet("Mitu",18);
  greet("Hasan",15);
  greet("Aliya",20);
}

void createuser(String name,int Age, String Email){
  print('Printed user');
  print('Name:${name ?? 'Not provided'}');
  print('Age:${Age ?? 'Not provided'}');
  print('Email:${Email ?? 'Not provided'}');


}

void nameparameterExample(){
  createuser('Emran', 18, 'emran@gmail.com');
  createuser('Amit', 25, 'amit@gmail.com');
  createuser('korim', 30, 'korim@gmail.com');

}

void login({required String username,required String password}){
  print('Logging in');
  print('Username:$username');
  print('Password:$password');
}

void requeirdnameparameterExample(){

  login(username: "hasan", password: '123455');
  login(username: "bulbul", password: '54321');

}

void ordercoffe({String size='Medium',String type='latte',int suger=1,bool extrashot=false}){

  print('Coffe order');
  print('Size:$size');
  print('type:$type');
  print('suger:$suger');
  print('extrashot:${extrashot? 'yes':'No'}');

}






