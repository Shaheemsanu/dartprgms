class Family{
  void show(){

    print("father name:f");
    print("mother name:m");
    print("father occupation:fo");
    print("mother occupation:mo\n");
  }
}
class Son1 extends Family{
  @override
  void show() {
    print("name:s1");
    print("occupation:so1\n");
    super.show();
  }
}
class Son2 extends Family{
  @override
  void show() {
    print("name:s2");
    print("occupation:so2\n");
    super.show();
  }
}

void main(List<String> args) {
  var son1Obj=Son1();
  son1Obj.show();
  
  var son2Obj=Son2();
  son2Obj.show();
}