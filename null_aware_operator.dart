// Null Aware Operator
// (?.), (??), (??=)

class Num{
  int num = 10;
}

main(){
  var n = Num(); // n has non-null value
  int? number;


  // ?. -> skip this operatino if n is null
  number = n?.num;
  print(number);

  // ?? -> to get a default value
  var x; // n has null value
  number = x?.num ?? 0;
  print(number);

  // (??=) -> assign default value if value is null
  var y;
  print("\n");
  print( y ??= 100);
  print(y);

}