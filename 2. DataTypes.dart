// int, double, String, bool, dynamic

main(List<String> args) {
  int amount1 = 100;
  var amount2 = 200;

  print("Amount1: $amount1 | Amount2: $amount2 \n");

  double dAmount1 = 100.11;
  var dAmount2 = 200.11;

  print("Damount1: $dAmount1 | dAmount2: $dAmount2 \n");

  String name1 = "Yoon";
  var name2 = "WonYoul";

  print("Name1: $name1 | Name2: $name2 \n");

  bool isFlag1 = true;
  var isFlag2 = false;

  print("IsFlag1: $isFlag1 | IsFlag2: $isFlag2 \n");

  dynamic weakVar = 100;

  print("weakVar: $weakVar \n");

  weakVar = "Test!!";

  print("weakVar: $weakVar \n");

  // String -> Int
  var one = int.parse("1");
  assert(one == 1);

  // String -> Dobule
  var two = double.parse("1.11");
  assert(two == 1.11);

  // Int -> String
  var string1 = 1.toString();
  assert(string1 == "1");

  // Double -> String
  var string111 = 3.14159.toStringAsFixed(2);
  assert(string111 == 3.14);

  const text = "Hi!!";
  const num = 1000;
  const isOpen = false;

  print(text);
  print(num);
  print(isOpen);

  print(text.runtimeType);
  print(num.runtimeType);
  print(isOpen.runtimeType);

  int not;
  print(not); // null
}
