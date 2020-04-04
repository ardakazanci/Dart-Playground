void main() {
  var int = 16;

  switch (int) {
    case 15:
      print("int value => 15");
      break;
    case 16:
      print("int value => 16");
      break;
    default:
      print("int value => nothing :/");
  }

  var intnumber = 1;
  switch (intnumber) {
    case -1:
    case -2:
    case -3:
    case -4:
    case -5:
      print('negative!');
      break;
    case 1:
    case 2:
    case 3:
    case 4:
    case 5:
      print('positive!');
      break;
    case 0:
    default:
      print('zero!');
      break;
  }

  String animal = 'tiger';
  switch (animal) {
    case 'tiger':
      print("it's a tiger");
      continue alsoCat;
    case 'lion':
      print("it's a lion");
      continue alsoCat;
    alsoCat:
    case 'cat':
      print("it's a cat");
      break;
    // ...
  }
}
