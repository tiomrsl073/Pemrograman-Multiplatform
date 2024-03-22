//blok program
void main(List<String> args) {
 int a = 9;
 if (a > 0) { //blok ditandai dengan kurung kurawal, kumpulan dari beberapa statement 
 //sehingga menjadi sebuah statement.
 print('Nilai a: $a');
 print('a adalah bilangan positif');//ini adalah contoh 2 statement didalam satu blok
 }
 int i = 0;
 while (i < a)
 {
 print('Baris ke-$i');
 i++;
 }
}