var x,y,h,a,b:real;
begin
  h:=0.1;
  a:=-10;
  b:=-3;
x:=a;
while x<=b do 
begin
    if (x<-8)then y:=cos(x)/ln(x)+(sin(x)/cos(x));
  if (x<=0) then begin  writeln ('x=',x:1:2); writeln (' y= Нет решения т.к логарифм не существует при x<=0'); 
  x:=x+h; continue;
  end
  else  if (-8<=x) and (x<-5) then y:=21*sin(x)
  else if (-5<=x) then y:=ln(x)/sin(x);
  writeln ('x=',x:1:2,' y=',y:1:2);
  x:=x+h;
  end;
end.
