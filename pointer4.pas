program pointer4; 
uses wincrt; 
var 
firstname,lastname:^string; 
begin 
	new(firstname);new(lastname); 
	firstname^ := 'arma'; 
	lastname^ := 'dyah'; 
	firstname^ := lastname^;
	lastname^ := 'dyah';
writeln(firstname^);
writeln(lastname^);
dispose(firstname);dispose(lastname);
end.