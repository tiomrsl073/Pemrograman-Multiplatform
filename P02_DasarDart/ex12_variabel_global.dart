//variabel global 
int globalVar = 10; 
/*
tidak didalam fungsi atau didalam kelas.

*/

void updateGlobalVar(int val) { 
  globalVar = val; 
} 
void printGlobalVar() { 
  print(globalVar); 
} 
void main(List<String> args) { 
  print('Sebelum diubah: ' + globalVar.toString()); 
  updateGlobalVar(20); 
  print('Setelah diubah: ' + globalVar.toString()); 
} 
  