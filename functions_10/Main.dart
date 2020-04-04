/*
  ReturnType functionName(ArgumentType arg)
  or void returned
 */

void main() {
  print(functionsAnothmy("Arda"));
  print(arrowFunctions("Arda"));
  debugger(arg1: "Arda", arg2: "Kazancı");
  debuggerSecond(1, 2, 3);
  debuggerSecond(1, 2);
}

String functionsAnothmy(String value) {
  return value;
}

String arrowFunctions(String value) => "Hello ${value}";

void debugger({String arg1, String arg2}) {}

/*
  Sample in flutter

    import 'package:meta/meta.dart'

    Widget build({@required Widget child}) {
      //...
    }
 */

// Opsional
void debuggerSecond(int arg1, int arg2, [int arg3]) {}

// Default Value
int debuggerThird(int x, int y, [int z = 25]) => x + y + z;
