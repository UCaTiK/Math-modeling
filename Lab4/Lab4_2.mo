model Lab4_2

parameter Real w = sqrt(2);
parameter Real g = 0.9;
parameter Real x0 = 0.9;
parameter Real y0 = -1.9;
Real x(start=x0);
Real y(start=y0);

equation
der(x) = y;
der(y) = -w*w*x - g*y;

end Lab4_2;
