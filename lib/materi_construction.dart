class Mahasiswa {
  String? nama;
  String? jurusan;
  String? angkatan;

  Mahasiswa(
      {String? namaMahasisa,
      String? jurusanKuliah,
      String? angkatanTahun}) {
    nama = namaMahasisa;
    jurusan = jurusanKuliah;
    angkatan = angkatanTahun;
  }
}

void main() {
  Mahasiswa mahasiswa = Mahasiswa(
      namaMahasisa: 'Dedy Sujana',
      jurusanKuliah: 'Programming',
      angkatanTahun: '2000');
  print('Nama: ${mahasiswa.nama}');
  print('Jurusan: ${mahasiswa.jurusan}');
  print('Angkatan: ${mahasiswa.angkatan}');
}
