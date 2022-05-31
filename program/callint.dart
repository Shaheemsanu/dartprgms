class Callablecls{
  int call(int s1,int s2){
     return s1+s2;
}
}

void main(List<String> args) {
  var obj1=Callablecls();
  var obj2=Callablecls();

  var output=obj1(12,23);
  print(output);
  output=obj2(20,10);
  print(output);
}