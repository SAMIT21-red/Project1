class Car {
  String brand;
  String model;
  int year;

  Car(this.brand, this.model, this.year);

  void display() {
    print('Car Details:');
    print('Brand: $brand');
    print('Model: $model');
    print('Year: $year');
  }
}

void main() {
  Car c = Car('Toyota', 'Corolla', 2020);
  c.display();
}
