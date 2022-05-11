import "dart:math";
import "dart:io";

void sayHi(String name, String country){
  print("Hi ${name}, you are in ${country}");
}

double addNumbers(double num1, double num2){
  return num1 + num2;
}

String? prompt(String promptText) {
 print(promptText);
 String? answer = stdin.readLineSync();
 return answer;
}
void main() {
sayHi("Kaushik", "silicon valley");
double answer = addNumbers(1, 45);
print(answer);

String? color = prompt("Enter a color:");
}