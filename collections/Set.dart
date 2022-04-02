// Sets are collection of unique values
void main() {
  // Set declaration
  var countries = {'Italy', 'Uk', 'Russia'};

  // Set Methods
  countries.add('Iceland');
  countries.elementAt(2); // Russia
  countries.remove('Italy');
  countries.first;
  countries.last;
  countries.length;
  countries.contains('Uk');

  // unique Set methods: union, intersection, difference

  var euCountries = {'Italy', 'Uk', 'Russia'};
  var asianCountries = {'India', 'China', 'Russia'};
  // union
  print(euCountries.union(asianCountries));
  print(euCountries); //{Italy, Uk, Rissia, India, China} Russia is not repeated

  // intersection
  print(euCountries.intersection(asianCountries)); // {Russia}
  print(euCountries.difference(asianCountries)); //{Italy, Uk}

  // Exercise
  const a = {1, 3};
  const b = {3, 5};
  final c = a.union(b);
  final difference = c.difference(a.intersection(b));
  print(difference);
  var sum = 0;
  for (var value in difference) {
    sum += value;
  }
}
