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
}
