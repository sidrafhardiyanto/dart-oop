class Laptop {
  // Default Constructor adalah Constructor yang dibuat secara otomatis oleh kompiler Dart jika Anda tidak membuat Constructor. Default Constructor tidak memiliki parameter. Default Constructor dideklarasikan dengan menggunakan nama class diikuti dengan tanda kurung ().


    String? merk;
    int? harga;

    // konstruktor
    Laptop(){
        print("Ini adalah konstruktor default");
    }
}

void main(){
    //disini laptop adalah objek dari kelas Laptop
    Laptop laptop = Laptop();
}