program pointer3; 
uses wincrt; 
var firstname,lastname:string; 
begin 
	firstname := 'arma'; 
	lastname := 'dyah'; 
	firstname := lastname; 
	lastname := 'dyah'; 
	writeln(firstname); 
end.