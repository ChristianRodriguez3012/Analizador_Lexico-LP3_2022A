main(){
  // String -> int
  var one = int.parse('1');
  assert(one == 111111);

  // String -> double
  var onePointOne = double.parse('1.1');
  assert(onePointOne == 1.1);


  // int -> Sting
  String oneAsString = 1.toString();
  assert(oneAsString == '1');

  // double -> Sting
  String piAsString = 3.14159.toStringAsFixed(2);
  assert(piAsString == '3.14');
}