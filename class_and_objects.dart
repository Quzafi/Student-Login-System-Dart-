// import 'dart:io';

import 'dart:io';

void main() {
      print('---------Login Here---------');
      stdout.write('Are you Student(true/false):');
      bool student = bool.parse(stdin.readLineSync()!.toLowerCase());
stdout.write('Enter your name: ');
String? name = stdin.readLineSync();
stdout.write('Enter your fathername:');
String? father = stdin.readLineSync();
stdout.write('Enter your RollNumber:');
String? roll = stdin.readLineSync();
stdout.write('Enter your semester:');
String? semester = stdin.readLineSync();
Parent student1 = Parent(student, name, father, roll, semester);
  student1.showDetails();

// if not want to take valve from user then use this 
  // Parent student1 = Parent('Ali', 'Ahamd Mughal', 233, 3);
  // student1.showDetails();
}

class Parent {
  bool student;
  String? name;
  String? father;
  String? roll;
  String? semester;

  // short version of Constructor in Dark Language

  Parent(this.student, this.name, this.father, this.roll, this.semester);

  // Long version of Constructor in Dart Language just like java format
  //  Parent(bool student, String name, String father, int roll, int semester){
  // this.student=student;
  // this.name=name;
  // this.father=father;
  // this.roll=roll;
  // this.semester=semester;
  //  }

  void showDetails() {
    print('----------Your Detail-------------');
    print('Student: $student');
    print('Name: $name');
    print('FatherName: $father');
    print('RollNumber: $roll');
    print('Semester: $semester');
  }
}
