void main() {
  const constVar = "Sample Message";
  final finalVar = "Sample Message";

  /*

  Error

  constVar = "Test";
  finalVar = "Test 2";


  */

  const name = "Arda";
  const age = 28;
  const ageSum = age + 2;

  const constOne = 5.5;
  const constSecond = [constOne, 2.2];

  /**
      // doesnt work
      const name; name = 15;
   */

  /*

   Error - Compile Time
   sampleReturn -> ?
   const sampleFunctionReturn = sampleReturn();

   */

  /*
  doesn't work

  final sampleFinal;
  sampleFinal = 15
  */
}
