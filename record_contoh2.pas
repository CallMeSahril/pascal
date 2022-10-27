// Contoh program 2:{Salah penulisan}
program contoh2;
uses crt;
type tanggal = record
bulan, hari, tahun : integer;
end;
var waktu : tanggal;
begin {program utama}
with waktu do {mulai with}
begin
hari :=25;
bulan:=09;
tahun:=1983;
writeln('hari ini adalah ',hari,':',bulan,':', tahun); 
readln; {kurang readln}
end {akhir with} 
end.