//identitas dua buah objek
void main(List<String> args) {
 int a = 123;
 double b = 123.456;
 String c = 'Dart';
 int d = 123;
 print('a.hashCode: ' + a.hashCode.toString());
 print('b.hashCode: ' + b.hashCode.toString());
 print('c.hashCode: ' + c.hashCode.toString());
 print('d.hashCode: ' + d.hashCode.toString());
 print('identical(a,d): ' + identical(a,d).toString());
}

/*
1426923 adalah alamat penyimpanan didalam memori pc atau laptop yaitu menyimpan data 123
a dan d menggunakan alamat memori yang sama sehingga identik.
*/
