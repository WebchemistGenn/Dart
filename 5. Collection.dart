main(List<String> args) {
  /**
   *  [ List ]
   */

  // List<String> names = ["Yoon", "Park", "Lee"];
  List<String> names = const ["Yoon", "Park", "Lee"]; // 값을 고정하여 변경할 수 없다.
  print(names[0]);

  // 전개연산자 ( Spread Operator )
  var names2 = [...names];
  names2[0] = "Han";
  print(names2[0]);

  /**
   *  [ Set ]
   *  for-in loop를 이용하여 반복시킬 수 있다.
   */

  var ids = <String>{};
  Set<String> ids2 = {};

  // Check Type
  print(ids.runtimeType);
  print(ids2.runtimeType);

  /**
   *  [ Map ]
   */

  var gifts = {
    // key: value
    1: "케익",
    2: "꽃다발",
    3: "반지"
  };

  Map<int, String> gifts2 = {1: "케익", 2: "꽃다발", 3: "반지"};

  print(gifts[1]);
  print(gifts2[2]);
}
