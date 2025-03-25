void main() {
  print(factorial(10));
  final list = ["Flutter", "dart", "Gabul", "Laol"];
  print(searchIndex(list, "Gabul"));
}

factorial(int n) {
  if (n == 0) {
    return 1;
  }
  return n * factorial(n - 1);
}

int searchIndex(List<String> list, String object, [int? index]) {
  final currentIndex = index ?? 0;
  if (currentIndex == list.length) {
    return -1;
  } else if (list[currentIndex] == object) {
    return currentIndex;
  }

  return searchIndex(list, object, (currentIndex + 1));
}
