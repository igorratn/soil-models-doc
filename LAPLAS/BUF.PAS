Function G(var ksi:RealType;XF,YF:RealType): RealType; {подынтегральное выражение для напряжений}
var
   q : RealType;
begin
  q := Seval(N,midpoint,ksi,X,Y,B,C,D);
  G := q*((XF-ksi)*(XF-ksi) - YF*YF)/sqr((XF-ksi)*(XF-ksi) + 1.e-10+YF*YF)
end;{G}