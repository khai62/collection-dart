
// fixed list ialah list yang sudah di tentukan langht nya 
// tidak bisa menambahkan data yang sudah fix, namu bisa di buah
void main(){
  final list = List<int>.filled(10, 2);

  // ubah 
  list[4] = 10;

  print(list);
}