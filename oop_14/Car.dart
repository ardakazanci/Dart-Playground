/**
 *
 * Fieldlar otomatik olarak getter ve setter ları oluşturulur.
 *
 * Custom getter ve setter oluşturmak istiyorsak _ koymak gerekir.
 *
 * _ ile ilgili field private yapılır.
 *
 * Özet : getter ve setter lar nşa oluşturulur custom olarak aşağıda ki gibi
 *
 * tanımlanabilir.
 *
 *
 *
 */


void main(){

  var audi = Car("A5","Red",1990);
  audi.setCarYear = 1992;
  //print(audi.getCarYear());

}


class Car{

  String carModel;
  int _carYear;
  String carColor;


  Car(this.carModel,this.carColor,this._carYear){
    print("Car sınıfından nesne oluşturuldu");
  }

  // Setter
  void set setCarYear(int year){
    if(year < 2000){
      print("Lütfen 2000 yılından düşük bir zaman dilimi girmeyiniz.");
    }else{
      this._carYear = year;
    }
  }

  // Getter
  String getCarYear() => "Üretim Yılı : ${this._carYear}";





}