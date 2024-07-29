import 'dart:collection';

// UnmodifiableList adalah list yang tidak bisa di modifikasi sama sekali

void main() {
  final no = [1, 2, 3, 4];

  final coba = UnmodifiableListView(no);

  print(coba);
}
