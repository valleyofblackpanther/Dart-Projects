class Red {
  int  num = 10;
}

main() {
  var n;
  var number;

  // if ( n != null ) {
   number = n?.num ?? 67;
  // }

  print(number);
}

//Null Aware Operator 
// (?.), (??), (??=)
 
//  void main() {
//    int number;
//    print(number ??= 100);
//    print(number);
//  }