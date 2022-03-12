model Lab5
  parameter Real a = 0.31;
  parameter Real b = 0.054;
  parameter Real c = 0.32;
  parameter Real d = 0.055;
  parameter Real x0 = 7;
  parameter Real y0 = 15;
  Real x(start = x0);
  Real y(start = y0);
  parameter Real stat_x = c/d;
  parameter Real stat_y= a/b;
equation
  der(x) = -a*x + b*x*y;
  der(y) = c*y - d*x*y;
end Lab5;
