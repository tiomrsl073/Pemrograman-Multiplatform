//tipe data bilangan (dart tidak mendukung bilangan biner dan oktal) 
void main(List<String> args) { 
  int dec = 255; 
  int hex1 = 0xff; 
  int hex2 = 0xFF; //heksadesimal harus diawali 0x kalau biner harus e
  double a = 131.25; 
  double b = 1.3e2; //1.3 x 10 x 10
  double c = 1.3E-5; //1.3 x 10 pangkat min 5
  num x = 13; 
  num y = 12.75; 
  print('dec : $dec'); 
  print('hex1 : $hex1'); 
  print('hex2 : $hex2'); 
  print('a : $a'); 
  print('b : $b'); 
  print('c : $c'); 
  print('x : $x'); 
  print('y : $y'); 
} 