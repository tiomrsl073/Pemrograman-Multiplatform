//operator lainnya
void main(List<String> args) {
print(2 is int);
/*IS MENGECEK APAKAH ITERAL (NILAI YANG DISIMPAN OLEH VARIABEL TERSEBUT)
DAN VARIABEL 
IS JUGA MENGECEK TIPE DATA PADA ITERAL ATAU VARIABEL
*/ 
print(2 is num);
print(2 is! String);
print([1, 2, 3] is Map);//SIMBOL LIST
num a = 9, b = 10;
print((a as int).isOdd);
print((a as int).isEven); //EVEN = GENAP

//int maks = a > b ? a.toInt() : b.toInt();
//BENTUK SEDERHANA DARI PERCABANGAN IF ELSE
//:? adalah terneri operator
int maks;
if (a > b) {
  maks = a.toInt();
}
else
  maks = b.toInt();
print('Nilai max dari $a dan $b adalah $maks');
num? nullableA;
num c = nullableA ?? b.toInt();
print('Nilai c: $c');
}