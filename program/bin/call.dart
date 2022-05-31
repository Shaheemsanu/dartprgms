class Callablecls{
  String call(String s1,String s2)=> '$s1 $s2';
}

void main(List<String> args) {
  var obj1=Callablecls();
  var obj2=Callablecls();

  var output=obj1("hello","hai");
  print(output);
  output=obj2("good","morning");
  print(output);
}