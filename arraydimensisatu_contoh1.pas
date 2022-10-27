program Contoh_ARRAY;
// uses wincrt; 
{Tidak digunakan karena tidak ada penanganan untuk screen dan keyboard}
uses crt;
var a : array[1..10] of byte;{maksimum jumlah elemen = 10}

begin
  a[1]:=10;
  a[2]:=15;
  a[3]:=a[1]+a[2];
  writeln(a[1]);
  writeln(a[2]);
  writeln(a[3]);
  readln;{penambahan readln untuk membaca isi code}
  end.
}

  


