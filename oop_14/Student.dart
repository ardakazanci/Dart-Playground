void main() {
  var studentOne = Student("Arda","E",123);
  // studentOne.studentName = "Arda";
  // studentOne.studentGender = "E";
  // studentOne.studentNo = 123;

  studentOne.joinClub("Futbol");
  studentOne.editEvent("Toplumsal Kurallar");
}

class Student {

  String studentName;
  int studentNo;
  String studentGender;

  // Default Constructor
  /*Student(){

  }*/

  // Parameter Constructer
  Student(this.studentName, this.studentGender, this.studentNo) {
    print("İlgili sınıftan nesne oluşturuldu");
    print("Değerler \n ${this.studentName} - ${this.studentNo} - ${this
        .studentGender}");
  }

  Student.notGenderConstructor(this.studentNo, this.studentName){
    print("Cinsiyet bilgisi alınmadan oluşturulan Yapıcı metod.");
    print("Değerler \n ${this.studentName} - ${this.studentNo}");
  }

  void joinClub(String clubName) {
    print("${this.studentName} kulübe katılıyor. Katıldığı Kulüp ${clubName}");
  }

  void editEvent(String eventName) {
    print("${this
        .studentName} etkinlik düzenliyor. Düzenlendiği Etkinlik ${eventName}");
  }


}