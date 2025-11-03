void main(){
 ifElseExample();
 NestedIfExample();

}


void ifElseExample(){
  int tem=30;
  if(tem>30){
    print('hot day');
  }else if(tem>20){
    print('pleasent day');
  }else{
    print('a cold day');
  }

}

void NestedIfExample(){
  int age=20;

  if(age>=18) {
    print('Adult');
    if (age >= 65) {
      print('senior');
    }
  }else{
    print('child');
  }
}