class Rumah {  
  // Properti dari kelas Rumah  
  String nama;  
  String alamat;  
  int jumlahKamar;  
  
  // Constructor untuk menginisialisasi properti  
  Rumah(this.nama, this.alamat, this.jumlahKamar);  
  
  // Method untuk menampilkan nilai dari properti  
  void display() {  
    print('Nama Rumah: $nama');  
    print('Alamat: $alamat');  
    print('Jumlah Kamar: $jumlahKamar');  
    print('--------------------------');  
  }  
}  
  
void main() {  
  // Membuat objek dari kelas Rumah dan mengatur nilai-nilai propertinya  
  Rumah rumah1 = Rumah('Villa Indah', 'Jl. Melati No. 10', 4);  
  Rumah rumah2 = Rumah('Pondok Bahagia', 'Jl. Kenanga No. 5', 3);  
  Rumah rumah3 = Rumah('Kediaman Sejahtera', 'Jl. Anggrek No. 12', 5);  
  Rumah rumah4 = Rumah('Rumah Ceria', 'Jl. Mawar No. 8', 2);  
  Rumah rumah5 = Rumah('Apartemen Mewah', 'Jl. Cendana No. 20', 1);  
  Rumah rumah6 = Rumah('Kastil Damai', 'Jl. Pahlawan No. 15', 6);  
  
  // Memanggil method display() untuk mencetak nilai dari setiap objek  
  rumah1.display();  
  rumah2.display();  
  rumah3.display();  
  rumah4.display();  
  rumah5.display();  
  rumah6.display();  
}  
