main(){
  showOutput(square(2));
  showOutput(square(2.5));

  print(square.runtimeType); // (dynamic) => dynamic

  print("\n");
  print(sum(num1: 4, num2: 2));
  print(sum2(10));
  print(sum2(10, num2: 5));
}

dynamic square(var num){
  return num * num;
}

void showOutput(var msg){
  print(msg);
}

// named parameter function
dynamic sum({var num1, var num2}) => num1 + num2;
dynamic sum2(var num1, {var num2}) => num1 + (num2 ?? 0);