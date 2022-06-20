// Loop

main(){

  var numbers = [1,2,3];

  // for-in loop
  for(var n in numbers){
    print(n);
  }

  print("\n");
  for (var i=0; i<numbers.length; ++i){
    print(numbers[i]);
  }

  print("\n");
  // forEach loop
  numbers.forEach((element) => print(element));
}