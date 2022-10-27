program Contoh_ARRAY;
// uses wincrt; 
{Tidak digunakan karena tidak ada penanganan untuk screen dan keyboard}
uses crt;
 var
   nilai: array [1..50] of integer;
   n,i: integer;

begin
  write ('Masukan banyak data : '); readln (n);
  for i := 1 to n do
  begin
    write ('Masukan nilai ',i,' : '); readln (nilai[i]);
  end;

  //Tampilkan nilai dalam array
  writeln('------------------------');
  for i := 1 to n do
  begin
    writeln ('Nilai ',i,' : ',nilai[i]);
  end;

  readln;
end.

  


