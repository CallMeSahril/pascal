program pointer2;
uses wincrt;
type Pemployee = ^Temployee;
Temployee = record
Name : string[10];
Position : string;
Salary : longint;
end;
var p : Pemployee;
begin
new(p);
p^.name := 'saddam'; 
p^.position := 's'; 
p^.salary := 3000; 
writeln(p^.name,' ',p^.position,' ', p^.salary); 
readln; 
dispose(p); 
end.