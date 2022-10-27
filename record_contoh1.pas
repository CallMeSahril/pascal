// Contoh program 1:{Salah penulisan}
program contoh1;
uses crt;
type tanggal = record
bulan, hari, tahun : integer;
end;
var waktu : tanggal;
begin
waktu.hari :=25;
waktu.bulan:=09;
waktu.tahun:= 1983;
writeln('hari ini adalah ',waktu.hari,':',waktu.bulan,':', waktu.tahun);
readln;{kurang readln}
end.