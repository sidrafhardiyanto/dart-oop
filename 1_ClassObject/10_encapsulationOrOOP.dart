// Encapsulation adalah salah satu prinsip dasar dalam pemrograman berorientasi objek (OOP) yang menggabungkan data dan metode yang beroperasi pada data ke dalam sebuah unit tunggal, yang disebut class. Dengan menggunakan encapsulation, kita dapat menyembunyikan rincian implementasi internal suatu objek dan hanya mengekspos fungsionalitas yang diperlukan.

// Bagaimana menerapkan encapsulation dalam OOP di dart?
// Cara mudahnya adalah dengan melakukan hal berikut:

// menjadikan property di dalam class menjadi private dengan menambahkan underscore (_)
// membuat method setter dan getter untuk mengakses dan mengupdate property private tersebut
// Pada materi membuat object pada class OOP di dart sebelumnya, anda membuat property secara public, sehingga class / object eksternal lain bisa dengan leluasa langsung mengganti property dari object tersebut. Ini akan menjadi resiko tersendiri.

// Sehingga didapatkan tujuan dari encapsulation yaitu:
// Penyembunyian Data: Encapsulation menyembunyikan data dari dunia luar. Ini mencegah data diakses oleh kode di luar class. Ini dikenal sebagai penyembunyian data.
// Mudah di-testing: Encapsulation memungkinkan Anda menguji class secara terisolasi. Ini akan memungkinkan Anda menguji kelas tanpa menguji kode di luar kelas.
// Fleksibilitas: Encapsulation memungkinkan Anda mengubah implementasi class tanpa mempengaruhi kode di luar kelas.
// Keamanan: Encapsulation memungkinkan Anda membatasi akses ke anggota class. Ini akan memungkinkan Anda membatasi akses ke anggota class dari kode di luar library.

class Employee {
  // property private
  int? _id;
  String? _name;

// Method getter untuk mengakses property private _id
  int getId() {
    return _id!;
  }
// Method getter untuk mengakses property private _name
  String getName() {
    return _name!;
  }
// Method setter untuk meng-update property private _id
  void setId(int id) {
    this._id = id;
  }
// Method setter untuk meng-update property private _name
  void setName(String name) {
    this._name = name;
  }

}

void main() {
  // Membuat object dari class Employee
  Employee employee = new Employee();
  // Memberi nilai ke object menggunakan setter
  employee.setId(1);
  employee.setName("John");

  // Menerima nilai dari object menggunakan getter
  print("Id: ${employee.getId()}");
  print("Name: ${employee.getName()}");
}

// void main() {
//   var employee = Employee();
//   employee._name = "John"; // Bisa berfungsi dan tidak eror, tapi kenapa?
//   print(employee.getName());
// }

// Alasannya adalah penggunaan underscore (_) sebelum nama variabel atau method membuatnya menjadi private library, bukan private class. Ini berarti bahwa variabel atau method hanya terlihat oleh library tempat itu dideklarasikan. Ini tidak terlihat oleh library lain. Dengan kata lain, library adalah satu file. Jika Anda menulis method utama di file terpisah, ini tidak akan berfungsi.

// Solusi: Untuk melihat private property beraksi, Anda harus membuat file terpisah untuk class tersebut dan mengimpornya ke dalam file utama (yang memiliki fungsi main()).