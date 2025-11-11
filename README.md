# 🎓 Student Login System (Dart)

A simple Dart console-based program that simulates a student login form.  
It collects user input (name, father name, roll number, semester, and student status),  
then stores and displays the data using a class with constructors.

---

## 🧠 Features
- Takes user input using `stdin`
- Uses Dart **class and constructor** concepts
- Demonstrates both **short** and **long constructor** syntax
- Prints formatted student details to the console
- Handles boolean input for student identification

---

## 🧩 Code Explanation

### 1. **Input Section**
The program collects information interactively from the user:
```dart
stdout.write('Are you Student(true/false):');
bool student = bool.parse(stdin.readLineSync()!.toLowerCase());
stdout.write('Enter your name: ');
String? name = stdin.readLineSync();
