main(){
  const aConstNum = 0;
  const aConstBool = true;
  const aConstString = 'a const string';

  print(aConstNum);
  print(aConstBool);
  print(aConstString + '\n');


  print(aConstNum.runtimeType);
  print(aConstBool.runtimeType);
  print(aConstString.runtimeType);
}