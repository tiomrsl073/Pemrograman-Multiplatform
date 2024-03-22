//operator decreament (pengurangan nilai dengan 1)
void main(List<String> args) {
int a = 9, b = a;
print('Pre-decreament');//sebelum, cetak dulu baru diproses.
print('Nilai a awal: $a');
print('--a: ${--a}');

print('Nilai a akhir: $a');
print('\nPost-decreament');//sesudah cetak dulu nilai operasi yang awal, baru dikurangi
print('Nilai b awal: $b');
print('b--: ${b--}');
print('Nilai b akhir: $b');
}