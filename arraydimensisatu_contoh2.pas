program SUM_ARRAY(input,output);
// uses wincrt; 
{Tidak digunakan karena tidak ada penanganan untuk screen dan keyboard}
uses crt;
TYPE
	IntArray = array[1..5] of integer;

VAR
	i,sum: integer;
	numbers : IntArray;

begin
	
	sum := 0;
	numbers[1] := 3;
	numbers[2] := 7;
	numbers[3] := 2;
	numbers[4] := 4;
	numbers[5] := 5;

	for i := 1 to 5 do 
		sum := sum + numbers[i];

	writeln('sum = ',sum);
	readln;{penambahan readln untuk membaca isi code}
end.