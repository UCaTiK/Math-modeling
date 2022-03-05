model Lab4_1

parameter Real w = sqrt(5.1);
parameter Real g = 0;
parameter Real x0 = 0.9;
parameter Real y0 = -1.9;
Real x(start=x0);
Real y(start=y0);

equation
der(x) = y;
der(y) = -w*w*x;

end Lab4_1;
