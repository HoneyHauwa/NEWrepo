void main(List<String> args) {
  operation1();
  Future.delayed(Duration(seconds: 5), () => operation2());
  operation3();
}

void operation1() {
  print("this is  the first function in order");
}

void operation2() {
  print("this is the second function in order");
}

void operation3() {
  print("this is the third operation in order");
}
