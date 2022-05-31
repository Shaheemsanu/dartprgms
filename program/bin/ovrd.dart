class Car{
  var color='red';
  String brand ='maruti';
  void details(int seat,int model){
    print("seat : $seat");
    print("model : $model");
  }
}
class Swift extends Car{
  String model="swift";
  var color='yellow';

  void display() {
    print("model : $model");
    print("car color is : $color");
    print("car brand is :$brand");
    print("${super.color} is common color");
    super.details(4, 2020);
  }
}
void main(List<String> args) {
  Swift swiftObj=Swift();
  swiftObj.display();
}