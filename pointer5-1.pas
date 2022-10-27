program point;
uses wincrt;
type
tipestring = string[15];
penunjukstring = ^tipestring;
var
nama : penunjukstring;
begin
new(nama);
nama^ := 'turbo pascal';
writeln(nama^);
dispose(nama);
end.