class Student {
    String? name;
    int? age;
    int? rollNumber;

    //default constructor
    Student(){
        print("This is a default constructor");
    }

    //named constuctor
    Student.namedConstructor(String name, int age, int rollNumber){
        this.name = name;
        this.age = age;
        this.rollNumber = rollNumber;
    }
}

void main(){
    //disini student adalah object dari class Student
    Student student = Student.namedConstructor("John", 20, 1);
    print("Name: ${student.name}");
    print("Age: ${student.age}");
    print("Roll Number: ${student.rollNumber}");
}

// contoh 2

// class Mobile {
//     String? name;
//     String? color;
//     int? prize;

//     Mobile(this.name, this.color, this.prize);

//     //disini Mobile() adalah named constructor
//     Mobile.namedConstructor(this.name, this.color, [this.prize=0]);

//     void displayMobileDetails(){
//         print("Mobile name: $name.");
//         print("Mobile color: $color.");
//         print("Mobile prize: $prize\n");
//     }
// }

// void main(){
//     var mobile1 = Mobile("Samsung", "Black",20000);
//     mobile1.displayMobileDetails();
//     var mobile2 = Mobile.namedConstructor("Apple", "White");
//     mobile2.displayMobileDetails();
// }

// contoh 3

// class Animal {
//     String? name;
//     int? age;

//     //default constructor
//     Animal(){
//         print("Ini adalah default constructor");
//     }

//     //named constructor
//     Animal.namedConstructor(String name, int age){
//         this.name = name;
//         this.age = age;
//     }

//     //named constructor
//     Animal.namedConstructor2(String name){
//         this.name = name;
//     }
// }

// void main(){
//     //disini animal adalah object dari class Animal
//     Animal animal = Animal.namedConstructor("Dog", 5);
//     print("Name: ${animal.name}");
//     print("Age: ${animal.age}");

//     Animal animal2 = Animal.namedConstructor2("Cat");
//     print("Name: ${animal2.name}");
// }