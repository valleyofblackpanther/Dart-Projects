main() {
  var one = int.parse('12');
  assert(one == 12);

  var point = double.parse('166.343');
  assert(point == 166.343);


  String oneAsString = 1.toString();
  assert(oneAsString == '1');

  String piAsString = 3.14159.toStringAsFixed(2);
  assert(piAsString == '3.14');


  
}