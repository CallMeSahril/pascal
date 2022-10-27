program matrik;
// uses wincrt; 
{Tidak digunakan karena tidak ada penanganan untuk screen dan keyboard}
uses crt;
Var
	Tabel : array [1..3, 1..2] of byte;
	I,J : byte;
	Begin
		Tabel[1,1] := 5;
		Tabel[1,2] := 25;
		Tabel[2,1] := 200;
		Tabel[2,2] := 22;
		Tabel[3,1] := 75;
		Tabel[3,2] := 50;
		for I := 1 to 3 do
		Begin
			for J := 1 to 2 do
			write(Tabel[I,J] : 10);

			writeln;
		
		
		End;
			// kekurangan readln
			readln;
	End.
	