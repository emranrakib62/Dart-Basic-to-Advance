void main(){

positionalparameter();
nameparameterExample();
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



