void main() {
  /**
      Null Aware Operators

      ?.
      ??
      ??=

   */

  var a1;

  // Normal Process
  if (a1 == null) {
    print("A1 => Null");
  }

  /**
      ?. operators Exercise

      void getUserAge(String username) async {
      final request = UserRequest(username);
      final response = await request.get();
      User user = new User.fromResponse(response);

      // if user null then this.userAge = null not Exception returned
      this.userAge = user?.age;

      }


   */

  /**

      ?? operator Exercise

      void getUserAge(String username) async {
      final request = new UserRequest(username);
      final response = request.get();
      User user = new User.fromResponse(response);


      this.userAge = user.age ?? 18;

      }


   */

  /*
    ??= operator Exercise

    int x = 5
    x ??= 3;



   */
}
