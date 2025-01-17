
// Constant Constructor adalah Constructor yang menciptakan Object konstan. Object konstan adalah Object yang nilai tidak dapat diubah. Constant Constructor dideklarasikan dengan menggunakan kata kunci const.
// Catatan: Constant Constructor digunakan untuk membuat Object yang nilainya tidak dapat diubah. Ini meningkatkan kinerja program.
// Aturan untuk Mendeklarasikan Constant Constructor dalam Dart:

// Semua properti class harus final.
// Tidak memiliki badan.
// Hanya class yang mengandung Constructor const diinisialisasi menggunakan kata kunci const.



class Student {
    final String? name;
    final int? age;
    final int? rollNumber;

    //Constant Constructor
    const Student({this.name, this.age, this.rollNumber});
}

void main(){
    //disini student adalah object dari class Student
    const Student student = Student(name: "Budi", age: 28, rollNumber: 1);
    print("Name: ${student.name}");
    print("Age: ${student.age}");
    print("Roll Number: ${student.rollNumber}");
}

// class Car {
//     final String? name;
//     final String? model;
//     final int? prize;

//     //constant constructor
//     const Car({this.name, this.model, this.prize});
// }

// void main(){
//     //disini car adalah object dari class Car
//     const Car car = Car(name: "BMW", model: "X5", prize: 50000);
//     print("Name: ${car.name}");
//     print("Model: ${car.model}");
//     print("Prize: ${car.prize}");
// }

// class Point {
//     final int x;
//     final int y;

//     const Point(this.x, this.y);
// }

// void main(){
//     //p1 dan p2 memiliki kode hash yang sama
//     Point p1 = const Point(1, 2);
//     print("Kode hash p1 adalah: ${p1.hashCode}");

//     Point p2 = const Point(1, 2);
//     print("Kode hash p2 adalah: ${p2.hashCode}");

//     // tanpa menggunakan const
//     // ini memiliki kode hash yang berbeda
//     Point p3 = Point(2, 2);
//     print("Kode hash p3 adalah: ${p3.hashCode}");

//     Point p4 = Point(2, 2);
//     print("Kode hash p4 adalah: ${p4.hashCode}");
// }