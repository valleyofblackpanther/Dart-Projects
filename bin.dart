
//Declare a function
void main(){
bool checkEven(int value) => value % 2 == 0;

//assign a function to a variable
  bool Function(int) checker = checkEven;
  //or
  final checker1 = checkEven;
  final checker2 = checkEven;

  bool Function(int) isEven = (int value) => value % 2 == 0;
  print(checker(4));
  final anon = () => 3+2;

  final anon = (String nickname) {
    var myName = "Albert";
    myName += nickname;
    return myName;

    String Function(String) printName = (String n) => n.toLowerCase();
    String Function(String) printName = (final n) => n.toLowerCase();
    String Function(String) printName = (var n) => n.toLowerCase();
    String Function(String) printName = (n) => n.toLowerCase();

  }
}
