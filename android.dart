void main() {
  var s = "Doube quoted";
  var t = 'Single Quoted';

  var age = 25;
  var myAge = "I am $age years old.";
  print(myAge);

  var test = "${25.123456.abs()}";
  print(test);
  var redundant = "${25.toString()}";
  print(redundant.runtimeType);
  
  var query = """
SELECT name, surname, age
FROM people 
WHERE age >= 18
ORDER BY name DESC """;

//You can convert a string into an integer or double with the parse() methods of int and double, respectively:
assert(int.parse('42') == 42);

//use the parse() method of num, which creates an integer if possible and otherwise a double.
assert(num.parse('42') is int);
assert(num.parse('0.50') is double); 

//to specify the base of an integer use radix parameter:
assert(int.parse('42', radix: 16) == 66);
}
