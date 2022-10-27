program Penjumlahan_dua_matrix;
uses wincrt;
var
	jb,jk,i,j : byte;
	arr1,arr2,arr3 : array[1..10,1..10] of integer;

	begin
		write('Jumalh baris : '); readln(jb);
		write('Jumlah kolom : '); readln(jk);
		writeln('Data Matrix 1');
		for i := 1 to jb do 
			for j := 1 to jk do 
				begin
					write('Data ke ',i,'-',j,':');
					readln(arr1[i,i]);
				end;
				writeln('Data Matrix 2');
				for i := 1 to jb do
					for j := 1 to jk do
					begin
						write('Data ke ',i, '-',j,':');
						readln(arr2[i,j]);
					end;
				{penjumlahan matrix}
				for i := 1 to jb do 
				for j := 1 to jk do
				arr3[i,j] := arr1[i,j] + arr2[i,j];
				writeln('Hasil penjumlahan');
				for i := 1 to jb do
				for j := 1 to jk do
				begin
				writeln('Data ke ',i,'-',j,':',arr3[i,j]);
				end;
				readln;
				end.
				