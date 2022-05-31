import 'dart:io';

void main(List<String> args) {
  print("enter username and password ");
  String username=stdin.readLineSync()!;
  String password=stdin.readLineSync()!;
    print("confirm username and password ");
   String usr=stdin.readLineSync()!;
  String pswrd=stdin.readLineSync()!;
  if(username!=usr && password!=pswrd)
  {
     throw new UnsupportedError("incorrect password or username");
  }else{
    print("successfull logined");
  }

}