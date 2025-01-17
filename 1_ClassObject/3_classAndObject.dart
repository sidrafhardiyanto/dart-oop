class Hewan {
    String? nama;
    int? jumlahKaki;
    int? umur;

    void display(){
        print("Nama Hewan: $nama");
        print("Jumlah Kaki: $jumlahKaki");
        print("Umur: $umur");
    }
}

void main(){
    Hewan hewan = Hewan();
    hewan.nama = "Singa";
    hewan.jumlahKaki = 4;
    hewan.umur = 10;
    hewan.display();
}


// class PersegiPanjang {
//     double? panjang;
//     double? lebar;

//     double area(){
//         return panjang! * lebar!;
//     }
// }

// void main(){
//     PersegiPanjang persegiPanjang = PersegiPanjang();
//     persegiPanjang.panjang = 10;
//     persegiPanjang.lebar = 5;
//     print("Luas Persegi Panjang adalah ${persegiPanjang.area()}.");
// }

// class BungaSederhana {
//     double? pokok;
//     double? sukuBunga;
//     double? waktu;

//     double bunga(){
//         return (pokok! * sukuBunga! * waktu!) / 100;
//     }
// }

// void main(){
//     BungaSederhana bungaSederhana = BungaSederhana();
//     bungaSederhana.pokok = 1000;
//     bungaSederhana.sukuBunga = 10;
//     bungaSederhana.waktu = 2;
//     print("Bunga Sederhana adalah ${bungaSederhana.bunga()}.");
// }