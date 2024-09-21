void main() {
  final myFuture = Future(() {
    print("create future");
    return 1;
  });
  getOrder().then((value) {
    print("your order : $value");
  });
  print('main() done');
}

Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 3), () {
    return "coffe boba";
  });
}
