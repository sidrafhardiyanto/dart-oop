class Student {
  // Parameterized Constructor digunakan untuk menginisialisasi variabel instan dari class. Parameterized Constructor adalah Constructor yang menggunakan parameter. Constructor ini digunakan untuk mengirimkan nilai ke Constructor pada saat pembuatan Object.

    String? name;
    int? age;
    int? rollNumber;

    //konstruktor
    Student(this.name, this.age, this.rollNumber);
}

void main(){
    //disini student adalah object dari class Student
    Student student = Student("John", 20, 1);
    print("Name: ${student.name}");
    print("Age: ${student.age}");
    print("Roll Number: ${student.rollNumber}");
}

// contoh 2 

// class Student {
//     String? name;
//     int? age;
//     int? rollNumber;

//     //konstruktor
//     Student({String? name, int?age, int? rollNumber}){
//         this.name = name;
//         this.age = age;
//         this.rollNumber = rollNumber;
//     }
// }

// void main(){
//     //disini student adalah object dari class Student
//     Student student = Student(name: "John", age: 20, rollNumber: 1);
//     print("Name: ${student.name}");
//     print("Age: ${student.age}");
//     print("Roll Number: ${student.rollNumber}");
// }

// contoh 3

// class Student {
//     String? name;
//     int? age;

//     //konstruktor
//     Student({String? name = "John",int? age = 0}){
//         this.name = name;
//         this.age = age;
//     }
// }

// void main(){
//     //disini student adalah object dari class Student
//     Student student = Student();
//     print("Name: ${student.name}");
//     print("Age: ${student.age}");
// }