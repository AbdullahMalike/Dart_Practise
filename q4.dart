bool Planadrome(String str) {
  String checkplandrome = str.replaceAll(" ", "").toLowerCase();

  return checkplandrome == checkplandrome.split("").reversed.join();
}

void main() {
  String str = "A man a plan a canal Panama";
  bool ispalandrome = Planadrome(str);
  if (ispalandrome) {
    print("Its palandrome");
  } else {
    print("Its not");
  }
}
