class Kucing {
  String? namaKucing;
  int? umurKucing;

  void kucing1() {
    print('Nama Kucing : $namaKucing');
    print('Umur Kucing : $umurKucing');
  }
}

void main() {
    Kucing kucing = Kucing();
    kucing.namaKucing = 'Meong';
    kucing.umurKucing = 3;
    kucing.kucing1();
  }
