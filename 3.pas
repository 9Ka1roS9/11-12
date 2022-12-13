uses GraphABC;
var
  i:integer;
  c:integer;
begin
  i:=10;
  c:=30;
  while i<=290 do begin
    circle(i,100,10);
    SetBrushColor(rgb(random(256), random(256), random(256)));
    SetPenColor(rgb(random(256), random(256), random(256)));
    i:=i+c;
  end;
end.