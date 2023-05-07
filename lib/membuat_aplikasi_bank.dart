// ignore_for_file: public_member_api_docs, sort_constructors_first
class Nasabah {
  String? nama;
  String? alamat;
  int? saldo;

  Nasabah(this.nama, this.alamat, {this.saldo = 0});

  void simpan(int tambahSaldo) {
    saldo = (saldo! + tambahSaldo);
  }

  void ambil(int kurangiSaldo) {
    saldo = (saldo! - kurangiSaldo);
  }
}

void main() {
  Nasabah nasabah1 = Nasabah('Dedy Sujana', 'Tangerang');
  nasabah1.simpan(1000000);
  nasabah1.ambil(250000);
  print('Nama Nasabah: ${nasabah1.nama}, Alamat: ${nasabah1.alamat}, Saldo Akhir: Rp.${nasabah1.saldo}');

  Nasabah nasabah2 = Nasabah('Ayah Sujana', 'Ciledug');
  nasabah2.simpan(150000);
  nasabah2.ambil(25000);
  print('Nama Nasabah: ${nasabah2.nama}, Alamat: ${nasabah2.alamat}, Saldo Akhir: Rp.${nasabah2.saldo}');
  
}
