// import 'dart:io';

// void main () {
//     stdout.write ("enter ur NUM");
//     int? number = int.parse(stdin.readLineSync()!);
//     print("ur age is ${number}");

//     if (number >= 18){
//         print ("ur an adult");
//     }else{
//         print ("ur a minor");
//     }
// }




import 'dart:io';

void main() {
  print("=== Grade ===");
  
  print("Enter your first name:");
  String? firstName = stdin.readLineSync();
  
  print("Enter your last name:");
  String? lastName = stdin.readLineSync();
  
  print("Enter your email:");
  String? email = stdin.readLineSync();
  
  print("\n=== Registration Summary ===");
  print("Name: ${firstName} ${lastName}");
  print("Email: ${email}");
  
  // Simple validation
  if (firstName != null && lastName != null && email != null) {
    print("Registration successful!");
  } else {
    print("Please provide all required information.");
  }

  print("=== Calculator ===");
  
  print("Enter first number:");
  int? num1 = int.parse(stdin.readLineSync()!);
  
  print("Enter second number:");
  int? num2 = int.parse(stdin.readLineSync()!);
  
  print("\n=== Results ===");


  print("Addition: ${num1 + num2}");
  print("Subtraction: ${num1 - num2}");
  print("Multiplication: ${num1 * num2}");
  print("Division: ${num1 / num2}");
  print("Integer Division: ${num1 ~/ num2}");
  print("Modulus: ${num1 % num2}");

  print("=== Grade Calculator ===");
  
  print("Enter assignment score (0-100):");
  double assignment = double.parse(stdin.readLineSync()!);
  
  print("Enter midterm score (0-100):");
  double midterm = double.parse(stdin.readLineSync()!);
  
  print("Enter final exam score (0-100):");
  double finalExam = double.parse(stdin.readLineSync()!);
  
  // Calculate weighted average
  double finalGrade = (assignment * 0.3) + (midterm * 0.3) + (finalExam * 0.4);
  
  print("\n=== Results ===");
  print("Assignment: ${assignment.toStringAsFixed(1)}%");
  print("Midterm: ${midterm.toStringAsFixed(1)}%");
  print("Final Exam: ${finalExam.toStringAsFixed(1)}%");
  print("Final Grade: ${finalGrade.toStringAsFixed(1)}%");
  
  // Determine letter grade
  String letterGrade;
  if (finalGrade >= 90) {
    letterGrade = "Passed Very Well";
  } else if (finalGrade >= 80) {
    letterGrade = "Passed Good Job";
  } else if (finalGrade >= 70) {
    letterGrade = "Satisfied";
  } else if (finalGrade >= 60) {
    letterGrade = "Failed";
  } else {
    letterGrade = "See You Next Year";
  }
  
  print("Letter Grade: $letterGrade");
}