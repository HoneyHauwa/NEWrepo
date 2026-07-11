void main(List<String> args) {
  print("this is an async example");
  print("the beginning");
  asyncFunction();
  print("the end is near");
}

void asyncFunction() async {
  String resp = await anotherFunction();
  print(resp);
}

Future<String> anotherFunction() {
  return Future.delayed(Duration(seconds: 4), () => "operation complete");
}
