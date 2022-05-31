class Age implements Exception{
  Age(){
    print("not adult");
  }
}
void main(List<String> args) {
int age=10;


try{ 
  if(age<18){
  throw new Age();
}else{
  print("adult");
}
}on Age{
  print("object");
}
}