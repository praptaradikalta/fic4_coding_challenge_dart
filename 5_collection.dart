void main() {
  List<int> angka = [10, 30, 30, 15, 15];
  int jmlh = 0;
  int i = 0;
  while (i < angka.length) {
    // print(angka[i]);
    print("Jumlah Data : ${angka.length}");
    print('Data Angka ke ${[i]} : ${angka[i]}');
    jmlh += angka[i];
    print('jumlah total : $jmlh');
    i++;
  }
}
