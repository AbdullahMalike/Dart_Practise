// ignore_for_file: dead_code

void main() {
  var name = "Abdullah";
  var number = 10;
  print(number is num);
  print(number is! int);

// Conditional Expression

// syntex condition ? exp1 : exp2  --> agr condition true hai to expression 1 run ho gi other wise exp2
  var check = true;
  var result = check ? "${2 + 2}" : "${2 * 2}";
  print(result);

  var name1 = null;
  var res = name1 ??
      "Guest"; // es codnition se hm check krty hai ke agr variable null hai to default kia dekhaen
  print(res);

  bool isAllowed = false;
  if (!isAllowed) {
    print("True");
  } else {
    print("False");
  }

  String text = 'It\'s my dart code ';
  print(text);

//  multiple line String

  String discrption = """This
is 
multiple
line
string """;
  print(discrption);
}
