# Function Short Expression
* Dart mendukung function short expression
* Dimana jika terdapat sebuah function yang hanya satu baris, kita bisa menyingkatnya secara sederhana
* Untuk membuat function short expression, kita butuh kurung ``` {} ``` dan juga tidak butuh kata kunci ``` return ```
* Kode: Function Short Expression
```dart
int sum(int first, int second) => first + second;

void main() {
  print(sum(10, 10));
  print(sum(20, 20));
}
```