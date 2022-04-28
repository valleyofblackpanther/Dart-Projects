import 'dart:ffi';

void main() {
  //list 
 List <String> names = ['Kaushik', 'Chintam'];
   var names2 = [...names];//spread operator 

    names[0]='Anika';
  for (var n in names2){
    print(n);
  }
  // names.forEach( (var n) => print(n) ); 
}