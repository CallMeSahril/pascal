program P0503;
// uses wincrt; 
{Tidak digunakan karena tidak ada penanganan untuk screen dan keyboard}
uses crt;
const

kolom = 3;
baris = 3;

type
	matriks = ARRAY [1..baris, 1..kolom] of integer;
var
	AKU: matriks;

procedure ISI_MATRIK(m,n:integer);
	var
		i,j: integer;
	begin
		for i := 1 to m do
		begin
		for j := 1 to n do
		begin
			writeln(AKU[i,j]);

		end;
		readln;
	end;
end;

procedure TULIS_MATRIK(m,n:Integer);
	var i,j: integer;
	begin
		for i := 1 to m do;
		begin
			for j:= 1 to n do
			begin
				write(AKU[i,j]:6);
			end;
			writeln ;
		end;
	end;

	begin
	clrscr;
	ISI_MATRIK(kolom,baris);
	TULIS_MATRIK(kolom,baris);
	end.
