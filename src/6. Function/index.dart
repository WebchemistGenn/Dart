main(List<String> args) {
  showOutput(square(2));
  showOutput(square(2.5));

  showOutput(sum(num1: 10, num2: 10));
  showOutput(sum(num1: 10));

  print(square.runtimeType);
}

// Arrow Function
dynamic square(var num) => num * num;
dynamic sum({var num1, var num2 = 5}) => num1 + num2;

void showOutput(var msg) {
  print(msg);
}
