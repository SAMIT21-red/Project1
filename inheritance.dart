class Animal {
  void makeSound() {
    print('Animal makes a sound');
  }
}

class Dog extends Animal {
  
  void makeSound() {
    print('Dog barks');
  }
}

void main() {
  Animal a= Animal();
  a.makeSound(); 
  
  Dog d = Dog();
  d.makeSound(); 
}
