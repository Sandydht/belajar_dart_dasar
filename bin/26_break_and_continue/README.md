# Break dan Continue
* Pada switch case, kita sudah mengenal kata kunci ``` break ```, yaitu untuk menghentikan ``` case ``` dalam ``` switch ```
* Sama dengan pada perulangan, ``` break ``` juga digunakan untuk menghentikan seluruh perulangan
* Namun berbeda dengan ``` continue ```, ``` continue ``` digunakan untuk menghentikan perulangan saat ini, lalu melanjutkan ke perulangan selanjutnya
* Kode: Break
  ```dart
  var counter = 1;

  while (true) {
    perint('Perulangan ke-$counter');
    counter++;

    if (counter > 10) {
      break;
    }
  }
  ```
* Kode: Continue
  ```dart
  for (var counter = 1; counter <= 100; counter++) {
    if (counter % 2 == 0) {
      continue;
    }

    print('Perulangan Ganjil-$counter');
  }
  ```