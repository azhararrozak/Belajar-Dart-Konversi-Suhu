import 'dart:io';
 
void main() {
  stdout.write('Konversi Suhu:\n'
      '1. Celcius\n'
      '2. Fahrenheit\n'
      '3. Kelvin\n'
      'Masukkan angka (1 - 3):\n'
  );
  
  int pilihanSuhu = int.parse(stdin.readLineSync()!);

  if (pilihanSuhu == 1) {
    konversiCelcius();
  }else if (pilihanSuhu == 2) {
    //konversiFahrenheit();
  }else if (pilihanSuhu == 3) {
    //konversiKelvin();
  }
  
}

void konversiCelcius() {
  stdout.write('Konversi Suhu Celcius:\n'
      '1. Celcius ke Fahrenheit\n'
      '2. Celcius ke Kelvin\n'
      'Masukkan angka (1 - 2):\n'
  );
  int pilihan = int.parse(stdin.readLineSync()!);
  if (pilihan == 1){
    stdout.write('Masukkan suhu dalam Celcius: ');
    var celcius = num.parse(stdin.readLineSync()!);
    var fahrenheit = (9/5) * celcius + 32;
    print('$celcius derajat celcius = $fahrenheit derajat fahrenheit');
  } else if (pilihan == 2){
    stdout.write('Masukkan suhu dalam Celcius: ');
    var celcius = num.parse(stdin.readLineSync()!);
    var kelvin = celcius + 273.15;
    print('$celcius derajat celcius = $kelvin derajat kelvin');
  } else {
    stdout.write('pilih 1-2');
  }
}

