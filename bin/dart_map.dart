void main(){

  Map<String,dynamic> student={

"name": "Robin",
    "age":"10",
    "grade":"1",
    "ispassed":true



  };
  print(student);
  //accessing Values
  print("${student["name"]}");

  student.remove("age");
  print(student);

  if (student.containsKey("grade")){
    print("yes");
  }else{
    print("no");
  }
  print("key ${student.keys}");
  print("values ${student.values}");
}