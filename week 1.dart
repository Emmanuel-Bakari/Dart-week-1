void main() {
  // Variable Definitions and Initializations
  int myInt = 10;
  double myDouble = 20.5;
  String myString = 'Hello, Dart!';
  bool myBool = true;
  List<int> myList = [1, 2, 3, 4, 5];

  // Type Conversion Functions
  int stringToInt(String str) {
    return int.tryParse(str) ?? 0; // Default to 0 if parsing fails
  }

  double stringToDouble(String str) {
    return double.tryParse(str) ?? 0.0; // Default to 0.0 if parsing fails
  }

  String intToString(int number) {
    return number.toString();
  }

  double intToDouble(int number) {
    return number.toDouble();
  }

  // Function to Convert and Display
  void convertAndDisplay(String numberStr) {
    int convertedInt = stringToInt(numberStr);
    double convertedDouble = stringToDouble(numberStr);
    print('String to int: $convertedInt');
    print('String to double: $convertedDouble');
  }

  // Control Flow: If-Else Statements
  int number = -5;
  if (number > 0) {
    print('$number is positive.');
  } else if (number < 0) {
    print('$number is negative.');
  } else {
    print('$number is zero.');
  }

  int age = 20;
  if (age >= 18) {
    print('You are eligible to vote.');
  } else {
    print('You are not eligible to vote.');
  }

  // Control Flow: Switch Case
  int day = 3;
  switch (day) {
    case 1:
      print('Monday');
      break;
    case 2:
      print('Tuesday');
      break;
    case 3:
      print('Wednesday');
      break;
    case 4:
      print('Thursday');
      break;
    case 5:
      print('Friday');
      break;
    case 6:
      print('Saturday');
      break;
    case 7:
      print('Sunday');
      break;
    default:
      print('Invalid day');
  }

  // Loops
  // For loop
  for (int i = 1; i <= 10; i++) {
    print('For loop iteration: $i');
  }

  // While loop
  int j = 10;
  while (j >= 1) {
    print('While loop iteration: $j');
    j--;
  }

  // Do-While loop
  int k = 1;
  do {
    print('Do-While loop iteration: $k');
    k++;
  } while (k <= 5);

  // Combining Data Types and Control Flow
  List<int> numbers = [5, 12, 7, 102, 33];

  for (int num in numbers) {
    print('Number: $num');

    // Check if the number is even or odd
    if (num % 2 == 0) {
      print('$num is even.');
    } else {
      print('$num is odd.');
    }

    // Switch statement to categorize numbers
    String category;
    switch (num) {
      case 1:
      case 2:
      case 3:
      case 4:
      case 5:
      case 6:
      case 7:
      case 8:
      case 9:
      case 10:
        category = 'small';
        break;
      case 11:
      case 12:
      case 13:
      case 14:
      case 15:
      case 16:
      case 17:
      case 18:
      case 19:
      case 20:
      case 30:
      case 40:
      case 50:
      case 60:
      case 70:
      case 80:
      case 90:
      case 100:
        category = 'medium';
        break;
      default:
        category = 'large';
    }
    print('$num is $category.');
  }

  // Example of converting and displaying values
  convertAndDisplay('42');
  convertAndDisplay('3.14');
}
