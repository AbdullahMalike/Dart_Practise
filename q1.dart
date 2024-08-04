void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int second_highest = findSecondHighest(numbers);
  print("Second Highest Value: $second_highest");
}

int findSecondHighest(List<int> numbers) {
  List<int> uniquenumbers = numbers.toSet().toList();

  uniquenumbers.sort();

  return uniquenumbers[uniquenumbers.length - 2];
}
