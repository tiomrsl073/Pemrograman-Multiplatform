//variabel lokal 
double div(double a, double b) { 
  double c = a / b; 
  return c; 
} 
int intdiv(int a, int b) { //varianel lokal terletak didalam suatu fungsi 

  int c = a ~/ b; //fungsi tanda ~/ bertujuan untuk agar angka tidak berkoma
  return c; 
} 
void main(List<String> args) { 
  print('10 / 3 \t\t= ' + intdiv(10, 3).toString()); 
  print('10.0 / 3.0\t= ' + div(10.0, 3.0).toString()); 
}