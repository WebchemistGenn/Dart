main(List<String> args) {
  /**
   *  [ FOR ]
   */

  // Standard for loop
  for (var i = 1; i <= 10; i++) {
    print(i);
  }

  // break
  for (var i = 1; i <= 10; i++) {
    if (i > 5) break;
    print(i);
  }

  // continue
  for (var i = 1; i <= 10; i++) {
    if (i % 2 == 0) continue;
    print("Odd: $i");
  }

  var numbers = [1, 2, 3];

  // for-in loop
  for (var number in numbers) {
    print(number);
  }

  // forEach loop
  numbers.forEach((number) => print(number));
  /**
   *  [ WHILE ]
   */

  int num = 5;

  // while loop
  while (num > 0) {
    print(num);
    num -= 1;
  }

  // do-while loop
  do {
    print(num);
    num -= 1;
  } while (num > 0);
}
