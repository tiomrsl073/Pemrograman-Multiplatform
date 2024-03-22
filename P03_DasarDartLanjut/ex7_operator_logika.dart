//operator logika
void main(List<String> args) {
print('Logika AND');
/**
 * AND akan menghasilkan nilai true jika hasilnya adalah true dan true. selebihnya false.
 */
print('true && true\t: ${true && true}');
print('true && false\t: ${true && false}');
print('false && false\t: ${false && false}');
print('false && true\t: ${false && true}');
print('\nLogika OR');
//OR akan selalu bernilai true dan merupakan kebalikan dari AND
//akan false jika bernilai
// || untuk OR
print('true || true\t: ${true || true}');
print('true || false\t: ${true || false}');
print('false || false\t: ${false || false}');
print('false || true\t: ${false || true}');
print('\nLogika NOT');
/**
 * kebalikan 
 */
print('!true\t: ${!true}');
print('!false\t: ${!false}');
}