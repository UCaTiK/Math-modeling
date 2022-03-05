model Lab4_3

parameter Real w = sqrt(1.9);
parameter Real g = 0.9;
parameter Real x0 = 0.9;
parameter Real y0 = -1.9;
Real x(start=x0);
Real y(start=y0);

equation
der(x) = y;
der(y) = -w*w*x - g*y + 3.3*cos(5*time);

end Lab4_3;
