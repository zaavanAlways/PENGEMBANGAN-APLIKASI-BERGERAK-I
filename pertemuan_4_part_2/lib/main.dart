void main() async {
  final myFuture = Future(() {
    print('create future');
    return 1;
  });
  //Asynchronous

  try {
    print('waiting user order.....');
    var order = await getOrder(5);
    print('your order is : $order');
    // print('main() done');
  } catch (e) {
    print('error : $e');
  }
}

Future<String> getOrder(int countOrder) {
  return Future.delayed(Duration(seconds: 3), () {
    //var isStockAvailable = false
    var stock = 2;
    if (stock >= countOrder) {
      return "coffe boba";
    } else {
      throw "our stock is not enough";
    }
  });
}
