class Test {
  int num = 10;
}

main(List<String> args) {
  // relational ==, !=, >=, <=
  int num = 100;

  if (num == 0) {
    print("Zero");
  }

  // unary operator
  ++num;
  num++;
  num += 1;
  num -= 1;
  num *= 2;
  print(num);

  // logical && and logical ||
  if (num >= 100 && num <= 300) {}

  // not Equal
  if (num != 100) {}

  // Null Aware Operator (?.), (??), (??=)
  var testNumer = Test();
  // var testNumer;
  int number;

  // testNumer.num의 존재하면 그 값을 존재 하지 않는다면 0을!
  number = testNumer?.num ?? 0;

  print(number);

  int number2;

  // number2의 값이 Null일때 100을 대입
  print(number2 ??= 100);
  print(number2);

  // 삼항연산자
  int number3 = 100;
  var result = number3 % 2 == 0 ? "Even" : "Odd";
  print(result);

  // 타입 체크
  int x = 100;
  if (x is int) {
    print("Integer");
  }

  // Conditional Statement ( 조건문 )
  int cs = 100;

  // IF
  if (cs % 2 == 0) {
    print("use If : Even");
  } else if (cs % 2 == 1) {
    print("use If : Odd");
  } else {
    print("use If : Confused");
  }

  // Switch
  switch (cs % 2) {
    case 0:
      print("use Switch : Even");
      break;
    case 1:
      print("use Switch : Odd");
      break;
    default:
      print("use Switch : Confused");
  }
}
