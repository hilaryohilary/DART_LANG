void main() {
  // list declaration
  List<String> cities = ['london', 'paris', 'Moscow'];
  // list iteration
  for (var city in cities) {
    print(city); // london paris Moscow
  }
  //list methods
  print(cities.length); // 3
  print([].isEmpty); // true
  print([].isNotEmpty); //false
  print(cities.first); // london
  print(cities.last); // Moscow
  // print([].first); // error: No element

  // add method
  cities.add('Tokyo');
  print(cities); // ['london', 'paris', 'Moscow', 'Tokyo']
  cities.insert(1, 'Canada');
  print(cities[1]); // Canada;
  cities.removeAt(1);
  print(cities); // ['london', 'paris', 'Moscow', 'Tokyo']
  cities.remove('Tokyo');
  print(cities); // [London, paris, Moscow]
  cities.clear;
  print(cities); // []

  var secondList = <String>['red', 'blue', 'green', 'black'];
  print(secondList.indexOf('red')); // true;

// Using var, final and const with List

  final towns = ['nnewi', 'owerri', 'awka'];
  //using 'final' you cannot reassign the list but can be able to change its content
  // towns = ['oba']; // error: the final variable can only be set once
  towns[1] = 'Venice';
  print(towns[1]); // Venice

  //N/B: const throws a runtime error when the contents of the list with type of const is changed or reassigned

  
}
