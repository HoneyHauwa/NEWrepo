void main(List<String> args) {
  print("This program shows how to create future functions");
  getMyName().then((value) => print(value));
}

Future<String> getMyName() async {
  return Future.delayed(Duration(seconds: 3), () => "John Terry");
}

//async/await is a feature in dart that allows us to write asynchronous code
//that looks and behaves like a synchronous code making it easier to read 
//When a functions marked async, it signifies that it'll carry out some work,
//that could take some time and would return a future object that wraps the result of that work.

//The 'AWAIT' keyword , allows you to delay the execution of an async function
//Until the awaited future has finished.

