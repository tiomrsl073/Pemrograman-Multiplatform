//penerapan operator relasional
/**
 nilai b tidak boleh nol jika tidak maka akan terus dilakukan perulangan hingga pengguna
 menginputkan nilai yang benar atau sampai menemukan nilai yang bukan nol
 disini menggunakan double karena menggunakan pembagian pecahan bukan bagi bulat

 hasil dari ekspresi dari a dan b harus menggunakan double bukan integer.
 */
import 'dart:io';
void main(List<String> args) {
double a, b;
stdout.write('Masukkan nilai a: ');
a = double.parse(stdin.readLineSync()!);
do {
stdout.write('Masukkan nilai b: ');
b = double.parse(stdin.readLineSync()!);
if (b == 0.0) {
print('SALAH: Nilai b tidak boleh nol.');
}
} while (b == 0.0);
print('$a / $b: ${a / b}');
}