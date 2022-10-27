program ptint; 
uses wincrt;
var
 I :integer; 
 Pti :^integer; 

 begin 
 i := 5; 
 new (pti);{alokasi} 
 pti^ := 10; 
 writeln('nilai yang ditunjuk pti =',pti^); 

 dispose (pti);{dealokasi} 
  readln;
 end.