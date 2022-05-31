// // class Institute {
// //   String instituteName = 'Luminar technolab';
// //   String availableCourses = 'Flutter,Python,MEARN';
// // }

// // class Course extends Institute {
// //   studentDetails(String name, int age, String place) {
// //     print('My name is $name');
// //     print('My age is $age');
// //     print('coming from $place');
// //   }

// //   courseDetails(String course, int duration) {
// //     print('i have choosen $course ');
// //     print('Duration of $course is $duration months');
// //   }
// // }

// // void main(List<String> args) {
// //   var student1 = Course();
// //   student1.studentDetails("Mohamed Shaheem k", 21, 'Malappuram');
// //   print('I am studying in ${student1.instituteName}');
// //   print('${student1.availableCourses} courses are available ');
// //   student1.courseDetails( 'Flutter', 4);
// // }




// // class Bank {
// //   String bank = 'SBI Bank';
// // }

// // class Subbank extends Bank {
// //   String branch = 'Mankada';
// //   details(String accountName, String accountType, int balance) {
// //     print('account name  $accountName');
// //     print('account type  $accountType');
// //     print('balance Rs $balance');
// //   }
// // }

// // void main(List<String> args) {
// //   var obj = Subbank();
// //   print('Bank  ${obj.bank} ');
// //   print('Branch ${obj.branch}');
// //   obj.details('Mohamed Shaheem k', 'Savings account', 10000000000);
// // }



// class Grandfather {
//   grnadpaDetails(String name) {
//     print('grandfather $name');
//   }
// }

// class Father extends Grandfather {
//   fatherDetails(String name,String job)
//    {
//     print('father $name');
//     print('Job $job');
//   }
// }

// class Son extends Father {
//   String name = 'Diego';
//   sonDetails( String job) {
//     print('Job $job');
//   }
// }

// void main(List<String> args) {
//   var sonObj = Son();
//   print('${sonObj.name} ');
//   sonObj.sonDetails('developer');
//   print('\n');
//   sonObj.fatherDetails('Toni','Business');
//   print('\n');
//   sonObj.grnadpaDetails('David');
// }



// // class Bird{    
// //       void fly()  
// //          {  
// //             print("The bird can fly");  
// //           }  
// //    }    
// //       // Inherits the super class  
// // class Parrot extends Bird{    
// //          void speak(){  
// //              print("The parrot can speak");  
// //                  }  
             
// // }  
   
// // // Inherits the Parror base class  
// // class Eagle extends Parrot {  
// //           void vision(){  
// //              print("The eagle has a sharp vision");  
// //                  }  
// // }  
// // void main() {  
// //       // Creating object of the child class  
// //       Eagle e=new Eagle();    
// //       e.speak();    
// //       e.fly();    
// //       e.vision();  
// // }  




// class Luminar {
//   void details(){
//  String instituteName = 'Luminar technolab';
//   String location = 'kakkanad';
//   int contact = 808590033047;
//   }
// }

// class Software extends Luminar {
//   details(String name, int duration, int fees) {
//     print('course name :$name');
//     print('course duration :$duration');
//     print('course fees :$fees');
// }
// }

// class Python extends Luminar {
//   details(String name, int duration, int fees) {
    
//     print('course name :$name');
//     print('course duration :$duration');
//     print('course fees :$fees');
//   }
// }



// void main(List<String> args) {
// var softwareObj = Software();
// var pythonObj = Python();

//   print ('instituteName = ${softwareObj.instituteName}');
//   print ('location = ${pythonObj.location}');
//   print ('contact = ${pythonObj.contact}');
//   print('new branch at clicut');
//   print ('===================\n');

//   pythonObj.details('python',4,54000);
//   print ('==================\n');

//   softwareObj.details('software testing', 9, 50000);
  

// }
