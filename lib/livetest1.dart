//Live Test 1 Code Here

//Car Class
class Car {
  String brand;
  String model;
  int year;

//Constructor properties values
  Car(this.brand, this.model, this.year);

//Car age calculation
  int carAge() {
    int currentYear = DateTime.now().year;
    return currentYear - year;
  }
}

void main() {
  Car myCar = Car("Toyota", "Corolla", 2015);

//Print Code
  print("Brand: ${myCar.brand}");
  print("Model: ${myCar.model}");
  print("Year: ${myCar.year}");
  print("Car Age: ${myCar.carAge()} years");

}
