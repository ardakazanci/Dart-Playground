void main() {
  var sampleString = "Hello World";
  var sampleStringSecond = 'Hello , World';
  print("Hello" + "World");

  var age = 28;
  print("My Age $age");

  print("Next Yer ${age + 1}");

  var myName = "Arda";
  print(myName.split(""));

  print("my name length ${myName.length}");

  print("IndexOf a => ${myName.indexOf("a")}");
  print("IndexOf A => ${myName.indexOf("A")}");
  print("Contains => rd => ${myName.contains("rd")}");
}
