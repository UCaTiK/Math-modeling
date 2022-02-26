model lab3_1
  parameter Real a = 0.13;
  parameter Real b = 0.51;
  parameter Real c = 0.41;
  parameter Real h = 0.15;
  parameter Real x0 = 202000;
  parameter Real y0 = 92000;
  Real x(start=x0);
  Real y(start=y0);
equation
  der(x)=-a*x-b*y+0.5*sin(time+13);
  der(y)=-c*x-h*y+0.5*cos(time+2);
end lab3_1;
