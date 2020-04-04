void main() {
  /*
    Standard for
    for-in
    while
    do while
   */

  for (int i = 0; i < 6; i++) {
    print(i);
  }

  List<String> animals = ["Cat", "Bird", "Donkey"];
  for (var animal in animals) {
    print(animal);
  }

  var number = 9;
  while (number > 2) {
    print(number);
    number--;
  }
}
