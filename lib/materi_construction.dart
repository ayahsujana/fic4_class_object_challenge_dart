import 'dart:convert';

// ignore_for_file: public_member_api_docs, sort_constructors_first
class Mahasiswa {
  String? nama;
  String? jurusan;
  int? angkatan;

  Mahasiswa() {
    print('Constructor default');
  }

  Mahasiswa.namedConst(this.nama, this.jurusan, {this.angkatan}) {
    print('Constructor parameterized');
  }

  Mahasiswa.fromJson(Map<String, dynamic> json) {
    nama = json['nama'];
    jurusan = json['jurusan'];
    angkatan = json['angkatan'];
  }

  Mahasiswa.fromJsonString(String jsonString) {
    Map<String, dynamic> json = jsonDecode(jsonString);
    nama = json['nama'];
    jurusan = json['jurusan'];
    angkatan = json['angkatan'];
  }
}

void main() {
  String jsonString1 =
      '{"nama":"Dedy Sujana", "jurusan":"Teknik Informatika","angkatan":2000}';
  String jsonString2 =
      '{"nama":"Ayu SUlistyowati", "jurusan":"Management","angkatan":2001}';

  Mahasiswa ms1 = Mahasiswa.fromJsonString(jsonString1);
  print('Nama: ${ms1.nama}');
  print('Jurusan: ${ms1.jurusan}');
  print('Angkatan: ${ms1.angkatan}');

  Mahasiswa ms2 = Mahasiswa.fromJsonString(jsonString2);
  print('Nama: ${ms2.nama}');
  print('Jurusan: ${ms2.jurusan}');
  print('Angkatan: ${ms2.angkatan}');
  
}
