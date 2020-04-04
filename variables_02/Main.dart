void main() {
  var message = "Hello Arda";
  print(message);
  // message = 15 => Error

  // NB: It's rarely advisable to use dynamic. Your code will benefit from being type safe.
  dynamic dynamicMessage = "Hello Arda";
  dynamicMessage = 15;
}
