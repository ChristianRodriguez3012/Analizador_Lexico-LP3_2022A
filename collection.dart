main(){
  //////////////////////////////
  // List
  List names = ['Jack', 'Jill', 100, 10];
  print(names[0]);
  print(names.length);

  for (var each in names){
    print(each);
  }

  //////////////////////////////
  // Shallow Copy
  List<int> nums = [1, 2, 3];
  var nums2 = nums;

  nums2[1] = 5;
  for (var each in nums){
    print(each);
  }
  print("\n");

  //////////////////////////////
  // Deep Copy
  List<int> numbers = [1, 2, 3];
  var numbers2 = [...numbers];

  numbers2[1] = 5;
  for (var each in numbers){
    print(each);
  }
  print("\n");

  //////////////////////////////
  // Set
  var halogens = {};
  print(halogens.runtimeType); // InternalLinkedHashMap

  var halogens3 = <String>{};
  print(halogens3.runtimeType); // CompactLinkedHashSet
  print("\n");

  //////////////////////////////
  // Map

  var gifts = {
    // Key: Value
    "first": "partridge",
    "second": "gold",
    "third": "ring"
  };
  print(gifts["third"]);

  var gifts2 = Map();
  gifts2['first'] = "Mango";
  print(gifts2["first"]);

}