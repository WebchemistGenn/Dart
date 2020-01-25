class X {
  final name; // type will be defined by inferred value;
  static const int age = 19; // class X에 의해서만 값을 확인 할 수 있다.

  X(this.name);
}

main(List<String> args) {
  var x = X("Yoon");
  print(x.name);

  print(X.age);
}
