//operator String
String reverseString(String s) { //reverseString MENGUBAH MENJADI K LEBIH DULU YANG DIJALAN.
String result = '';
for (int i = s.length - 1; i >= 0; i--) {
result += s[i];
}
return result;
}
void main(List<String> args) {
String s = 'Rekayasa Perangkat Lunak';
/**
 * ARRAY DIMULAI DARI ANGKA 0 DAN BERHENTI DI ANGKA 23, 
 * MAKA DIDALAM OPERATOR STRING MAKA AKAN BERHENTI DI HURUF K
 */
print(s);
print(reverseString(s));
}