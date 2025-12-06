// ========= Task 1: Book Class =========
class Book {
  String title;
  String author;
  double price;

  Book(this.title, this.author, this.price);

  double discountedPrice(double discountPercent) {
    return price - (price * discountPercent / 100);
  }

  void printDetails() {
    print("Title: $title");
    print("Author: $author");
    print("Price: \$${price}");
  }
}

// ========= Task 2: Employee, Manager, Developer =========
class Employee {
  String name;
  double salary;

  Employee(this.name, this.salary);
}

class Manager extends Employee {
  String department;

  Manager(String name, double salary, this.department) : super(name, salary);

  void displayInfo() {
    print("Manager Name: $name");
    print("Salary: \$${salary}");
    print("Department: $department");
  }
}

class Developer extends Employee {
  String programmingLanguage;

  Developer(String name, double salary, this.programmingLanguage)
      : super(name, salary);

  void displayInfo() {
    print("Developer Name: $name");
    print("Salary: \$${salary}");
    print("Programming Language: $programmingLanguage");
  }
}

// ========= Task 3: Abstract Appliance, Fan, Light =========
abstract class Appliance {
  void turnOn();
  void turnOff();
}

class Fan extends Appliance {
  @override
  void turnOn() {
    print("Fan is now running.");
  }

  @override
  void turnOff() {
    print("Fan is turned off.");
  }
}

class Light extends Appliance {
  @override
  void turnOn() {
    print("Light is switched on.");
  }

  @override
  void turnOff() {
    print("Light is switched off.");
  }
}

// ========= Main Function =========
void main() {
  // ------ Task 1 ------
  print("===== Task 1: Book Details =====");
  Book b1 = Book("Dart Programming", "John Smith", 500);
  Book b2 = Book("Flutter Guide", "Emma Watson", 750);

  b1.printDetails();
  print("Discounted Price: ${b1.discountedPrice(10)}\n");

  b2.printDetails();
  print("Discounted Price: ${b2.discountedPrice(15)}\n");

  // ------ Task 2 ------
  print("===== Task 2: Employee Details =====");
  Manager m = Manager("Rahim", 40000, "IT");
  Developer d = Developer("Karim", 35000, "Dart & Flutter");

  m.displayInfo();
  print("");
  d.displayInfo();

  // ------ Task 3 ------
  print("\n===== Task 3: Appliance =====");
  Fan fan = Fan();
  Light light = Light();

  fan.turnOn();
  fan.turnOff();

  light.turnOn();
  light.turnOff();
}
