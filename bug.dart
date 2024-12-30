```dart
List<int> numbers = [1, 2, 3, 4, 5];
int? firstEven;

for (int number in numbers) {
  if (number % 2 == 0) {
    firstEven = number;
    break; // Exit the loop after finding the first even number
  }
}

print('First even number: $firstEven'); // Potential null error
```