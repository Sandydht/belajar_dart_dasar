# Optional Parameter
* Secara default, parameter wajib dikirim ketika kita memanggil function
* Namun jika kita ingin membuat parameter menjadi optional, artinya tidak wajib dikirim, kita bisa wrap dalam kurung ``` [] ```
* Dan parameter optional haruslah nullable
* Kode: Optional Parameter
  ```dart
  void sayHello(String firstName, [String? lastName]) {
    print('Hello $firstName $lastName');
  }

  void main() {
    sayHello('Sandy');
    sayHello('Sandy', 'Dwi');
  }
  ```

# Default Value
* Jika optional parameter tidak ingin nullable, maka kita wajib menambahkan default value
* Caranya, setelah nama parameter, kita tambahkan = default value
