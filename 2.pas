uses GraphABC;
begin
 line(250,250,400,250);
 line(250,250,325,100);
 line(400,250,325,100);
 FloodFill(300,200,clred);
 Circle(325,100,30);
   FloodFill(325,100,clred);
   line(250,250,170,250);
   line(170,250,100,100);
   line(100,100,270,210);
   FloodFill(220,200,clBlue);
   Circle(100,100,30);
   FloodFill(100,100,clBlue);
   line(400,250,480,250);
   line(480,250,550,100);
   line(550,100,380,210);
    FloodFill(440,200,clLime );
    Circle(550,100,30);
   FloodFill(550,100,clLime);
end.