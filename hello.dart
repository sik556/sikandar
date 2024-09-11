void  main() {
  ///  Q  1
  Map<String, dynamic> car = {
    'brand': 'Toyota',
    'color': 'Red',
    'isSedan': true,
  };
  if (car['isSedan'] == true && car['color'] == 'Red') {
    print('Match');
  } else {
    print('No match');
  }
 /// Q 2
  Map<String, dynamic> user = {
    'name': 'Alice',
    'isAdmin': true,
    'isActive': true,
  };

  // Check if the user is an active admin
  if (user['isAdmin'] == true && user['isActive'] == true) {
    print('Active admin');
  } else {
    print('Not an active admin');
  }
 ///   Q 3
  int number = 5; 
print('Multiplication table for $number:');
  for (int i = 1; i <= 10; i++) {
    int result = number * i;
    print('$number x $i = $result');
  }
  /// Q  4
  
  List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  
  int largest = numbers[0];
  
  for (int number in numbers) {
    if (number > largest) {
      largest = number;
    }
  }
  
  // Print the largest element
  print('Largest element: $largest');


}







}