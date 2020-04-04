void main() {
  /**

      Operator
      + : 	Add
      -	:Subtract
      -expr :	Unary minus, also known as negation (reverse the sign of the expression)
   *	: Multiply
      /	: Divide
      ~/	: Divide, returning an integer result
      %	: Get the remainder of an integer division (modulo)
      ++var	: var = var + 1 (expression value is var + 1)
      var++	: var = var + 1 (expression value is var)
      --var	: var = var – 1 (expression value is var – 1)
      var--	: var = var – 1 (expression value is var)


   */

  var n6, n7, n8;
  /*
  Error
  n8 +=2;
  print(n8);
   */

  /**

      Assignment Operators

      Operator	Meaning
      -=	subtraction assignment
      /=	divisions assigment
      %=	modulo assignment
      +=	addition assignment
   *=	multiplication
      ~/=	integer division assignment
      >>=	bitwise shift right assignment
      ^=	bitwise XOR assignment
      <<=	bitwise shift left assignment
      &=	bitwise and assignment
      |=	bitwise or assignment

   */

  n6 = 10;
  n7 = 20;
  print(n6 += n7);
  print(n6 *= n7);
  print(n6 -= n7);
  print(n6 /= n7);
  print(n6 %= n7);

  assert(2 + 2 == 4); // true
  assert(2 * 2 == 4); // true
  assert(2 / 2 == 1); // true
  assert(2 - 2 == 0); // true
  assert(5 / 2 == 2.5); // true
  assert(5 ~/ 2 == 2); // true

  assert('5/2 = ${5 ~/ 2} r ${5 % 2}' == '5/2 = 2 r 1');

  var a, b;

  a = 0;
  b = 1;
  assert(--b == a);

  a = 1;
  b = 2;
  a++;
  assert(a == b);

  a = 5;
  b = 2;
  assert(a % b == 1);

  /**

      Operator	Meaning

      ==	: Equal
      !=	: Not equal
      >   : 	Greater than
      <	  : Less than
      >=	: Greater than or equal to
      <=	: Less than or equal to
   */

  assert(2 == 2);
  assert(2 != 3);
  assert(2 < 3);
  assert(2 > 1);
  assert(2 >= 2);
  assert(2 <= 2);

  var n1, n2;
  n1 = 10;
  n2 = 15;

  assert(n1 | n2 > 10);
  assert(n1 & n2 > 2);

  assert(n1 > 10 || n2 < 20);
  assert(n1 < 11 && n2 > 14);

  assert(n1 is int);
  assert(n2 is! double);

  var n3, n4;
  n4 = 15;
  // ?? => null control
  print(n3 ?? n4);

  /**
      Logical Operators
      ||
      &&
      !expr
   */

  bool n9 = true;
  bool n10 = false;
  // assert(n9 && n10);
  assert(n9 || n10 == false);
}
