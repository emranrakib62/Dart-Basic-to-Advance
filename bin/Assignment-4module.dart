import 'dart:io';

void main() {
  List<Map<String, dynamic>> students = [];

  while (true) {
    stdout.write("Enter student name (or 'exit' to stop): ");
    String name = stdin.readLineSync()!;
    if (name.toLowerCase() == 'exit') break;

    stdout.write("Enter student ID: ");
    String id = stdin.readLineSync()!;


    bool exists = students.any((s) => s['id'] == id);
    if (exists) {
      print("ID already exists! Try again.\n");
      continue;
    }

    stdout.write("Enter student score: ");
    double score = double.parse(stdin.readLineSync()!);

    String grade = getGrade(score);

    students.add({
      'name': name,
      'id': id,
      'score': score,
      'grade': grade,
    });
  }

  if (students.isEmpty) {
    print("No student data was entered.");
    return;
  }


  students.sort((a, b) => b['score'].compareTo(a['score']));

  print("\n===== Student Records (Sorted by Score) =====");
  for (var s in students) {
    print("Name: ${s['name']}, ID: ${s['id']}, Score: ${s['score']}, Grade: ${s['grade']}");
  }

  double highest = students.first['score'];
  double lowest = students.last['score'];

  print("\nTotal Students: ${students.length}");
  print("Highest Score: $highest");
  print("Lowest Score: $lowest");
}

String getGrade(double score) {
  if (score >= 80) return 'A+';
  else if (score >= 70) return 'A';
  else if (score >= 60) return 'B';
  else if (score >= 50) return 'C';
  else if (score >= 40) return 'D';
  return 'F';
}