main() {

Car car = new Car();
print(car.doors);


car.doors = 6;
print(car.doors);
}

class Car {


int _doors = 4;
int get doors => _doors;
set doors(int numberOfDoors) {




  if (numberOfDoors >= 2 && numberOfDoors <= 6){

_doors = numberOfDoors;


  }
}




}