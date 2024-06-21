# For Loop
* For adalah salah satu kata kunci yang bisa digunakan untuk melakukan perulangan
* Block kode yang terdapat di dalam ``` for ``` akan selalu diulangi selama kondisi ``` for ``` terpenuhi

# Sintak Perulangan For
```dart
for (init statement; kondisi; post statement) {
  // block perulangan
}
```
* Init statement akan dieksekusi hanya sekali di awal sebelum perulangan
* Kondisi akan dilakukan pengecekan dalam setiap perulangan, jika ``` true ``` perulangan akan dilakukan, jika ``` false ``` perulangan akan berhenti
* Post statement akan dieksekusi setiap kali diakhir perulangan
* Init Statement, Kondisi dan Post statement tidak wajib diisi, jika Kondisi tidak diisi, berarti selalu bernilai ``` true ```

# Kode: Perulangan Tanpa Henti
```dart
for (;;) {
  print('Perulangan tanpa henti');
}
```

# Kode: Perulangan Dengan Kondisi
```dart
var counter = 1;
for (; counter <= 10; ) {
  print('Perulangan ke-$counter');
  counter++;
}
```

# Kode: Perulangan Dengan Init Statement
```dart
for (var counter = 1; counter <= 10; ) {
  print('Perulangan ke-$counter');
  counter++;
}
```

# Kode: Perulangan Dengan Post Statement
```dart
for (var counter = 1; counter <= 10; counter++) {
  print('Perulangan ke-$counter');
}
```