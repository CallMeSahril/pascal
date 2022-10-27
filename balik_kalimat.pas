Program BALIK_KALIMAT;
uses wincrt;
const Elemen = 255; {* batas maksimum karakter *}
type typearray = string[Elemen];
typeStack = record
Isi : typearray;
Atas : 0..Elemen
end;
var T : typestack; {* nama tumpukan *}
I : integer; {* pencacah *}
Kalimat : typearray; {* kalimat yang dibalik
*}
{**********************************
* Prosedur inisialisasi tumpukan *
********************************** }
procedure buatstack (var T : TYPESTACK);
begin
T.Atas := 0
end; {* prosedur AWALAN *}
{*********************************************
* Prosedur untuk memasukkan elemen ke dalam *
*********************************************} 
procedure PUSH (var T : TYPESTACK; X : char); 
	begin 
	T.Atas := T.Atas + 1; 
	T.Isi[T.Atas] := X 
	end; {* prosedur PUSH *} 
	{*********************************************** 
	* Fungsi untuk mengambil elemen dari tumpukan * 
	***********************************************} 
	function POP (var T : Typestack) : char; 
	begin 
	POP := T.Isi[T.Atas]; 
	T.Atas := T.Atas - 1 
	end; {* fungsi POP *} 
	{***************** * Program utama * *****************} 
	begin 
	clrscr; 
	Buatstack(T); 
	writeln('TUMPUKAN UNTUK MEMBALIK KALIMAT'); 
	writeln('-------------------------------'); 
	writeln; {* Kalimat yang akan dibalik *} 
	write('Isikan sembarang kalimat: '); 
	readln(Kalimat); 
	clrscr; 
	writeln('KALIMAT ASLI:'); 
	writeln(Kalimat);
	writeln;writeln('SETELAH DIBALIK:');
{* Mempush kalimat ke dalam tumpukan *}
for I := 1 to length(Kalimat) do
PUSH (T, Kalimat[I]);
{* Mempop isi tumpukan sehingga diperoleh *
* kalimat yang dibaca terbalik pembacaannya *}
for I := 1 to length(Kalimat) do
write(POP(T));
readln;
end. {* program utama *}