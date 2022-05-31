void main(List<String> args) {
  try{
    int num=10~/0;
    print("num=$num");
  }on FormatException{

  }finally{
    print("finally statement");
  }
  print("after exption");
}