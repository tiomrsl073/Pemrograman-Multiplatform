//operator increament (penambahan nilai dengan 1)
//menambahkan nilai dengan 1, misalkan angka 9 maka akan ditambah 10
//kalau pre penambahan diawal
//post di operasikan dulu dengan operasi selanjutnya
void main(List<String> args) {
int a = 9, b = a;
print('Pre-increament');
print('Nilai a awal: $a');
print('++a: ${++a}');
print('Nilai a akhir: $a');
print('\nPost-increament');
print('Nilai b awal: $b');
print('b++: ${b++}');
//print (b);
//b = b + 1; ini adalah bentu sederhana dari kode nomor 13 begitu juga dengan bagian a

print('Nilai b akhir: $b');
}