void main(){
 ifElseExample();
 NestedIfExample();
switchcaseexample();
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

void switchcaseexample(){
  String day='Monday';
  switch(day){
    case 'saturday':
      print('Start the week day');
      break;
    case 'Friday':
      print('End of the week day');
  break;

    default:
      print('Midweek day');
  }

}
