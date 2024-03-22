//perintah continue
import 'dart:io';
void main(List<String> args) {
for (int i = 0; i < 10; i++) {
if (i.isEven) {
continue;
  }
stdout.write('$i ');
  }
}

/**
 * continue akan melanjutkan ke perulangan berikutnya dengan menambahkan
 * atau mengecek kondisi diatasnya
 * isEven(genap), odd(ganjil)
 * SIGN adalah bilangan yang ada tanda contoh -1
 * 
 */