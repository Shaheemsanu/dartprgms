// class Student{
//   late String name;
//   late int age;
//   late int std;
//   late int mark;

//   String get Student_name{
//     return name;
//   }
//   int get Student_age{
//     return age;
//   }
//   int get Student_std{
//     return std;
//   }
//   int get Student_mark{
//     return mark;
//   }

//   set student_name(String name){
//     this.name=name;
//   }
//   set student_age(int age){
//     this.age=age;
//   }
//   set student_std(int std){
//     this.std=std;
//   }
//   set student_mark(int mark){
//     this.mark=mark;
//   }
  
// }

// void main(List<String> args) {
//   Student s1=Student();
//   s1.student_name="Anitha ";
//   s1.student_mark=25;
//   s1.student_std=12;
//   s1.student_mark=50;

//   print(s1.Student_name);
//   print(s1.Student_age);
//   print(s1.Student_std);
//   if(s1.Student_mark<40){
//     print("failed");
//   }
//   else if(s1.Student_mark<=40 && s1.Student_mark>50){
//     print("D+");
//   }
//   else if(s1.Student_mark<=50 && s1.Student_mark>60){
//     print("C");
//   }
//   else if(s1.Student_mark<=60 && s1.Student_mark>70){
//     print("C+");
//   }
//   else if(s1.Student_mark<=70 && s1.Student_mark>80){
//     print("B");
//   }
//   else if(s1.Student_mark<=80 && s1.Student_mark>90){
//     print("B+");
//   }
//   else if(s1.Student_mark<=90 && s1.Student_mark>100){
//     print("A");
//   }

// }
class Student {
  late String name;
  late int age;
  late int mark;
  late int phone;

  String get get_name {
    return name;
  }

  int get get_age {
    return age;
  }

  int get get_mark {
    return mark;
  }

  int get get_phone {
    return phone;
  }

  set set_name(String name) {
    this.name = name;
  }

  set set_age(int age) {
    this.age = age;
  }

  set set_mark(int mark) {
    this.mark = mark;
  }

  set set_phone(int phone) {
    this.phone = phone;
  }
}

void main(List<String> args) {
  Student obj = Student();

  obj.set_age = 12;
  obj.set_name = 'jhonny';
  obj.set_mark = 50;
  obj.set_phone = 989567;

  print(obj.get_name);
  print(obj.get_age);
  print(obj.get_mark);
  print(obj.get_phone);

    if(obj.get_mark<40){
    print("failed");
  }
  else if(obj.get_mark<=40 && obj.get_mark>50){
    print("D+");
  }
  else if(obj.get_mark<=50 && obj.get_mark>60){
    print("C");
  }
  else if(obj.get_mark<=60 && obj.get_mark>70){
    print("C+");
  }
  else if(obj.get_mark<=70 && obj.get_mark>80){
    print("B");
  }
  else if(obj.get_mark<=80 && obj.get_mark>90){
    print("B+");
  }
  else if(obj.get_mark<=90 && obj.get_mark>100){
    print("A");
  }
}