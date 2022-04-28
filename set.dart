void main() {
  //Set is an unordered collection of unique items. 
  //dart support for set is provided by set listeralas and set types.
   
   var books = <String> {'peace and war', 'lord of the rings', 'lord of the rings'}; //set is an unique collection of ids even if we give two identical values it will store it only one time.
   for ( var x in books) {
     print(x);
   }
   Set <String> names = {};
   print(names.runtimeType);
}