abstract class Abc{
  void show(){
    print("inside show");
  }
  void display();
}
  class ChildAbc extends Abc {
    @override
  void display() {
    print("inside overriden");
  }
    
  }



