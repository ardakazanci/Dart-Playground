/*
  ReturnType functionName(ArgumentType arg)
  or void returned
 */

void main() {
  print(functionsAnothmy("Arda"));
  print(arrowFunctions("Arda"));
}

String functionsAnothmy(String value) {
  return value;
}

String arrowFunctions(String value) => "Hello ${value}";
