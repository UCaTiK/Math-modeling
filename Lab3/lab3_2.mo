model lab3_2
  parameter Real a = 0.08;
  parameter Real b = 0.76;
  parameter Real c = 0.64;
  parameter Real h = 0.07;
  parameter Real x0 = 202000;
  parameter Real y0 = 92000;
  Real x(start=x0);
  Real y(start=y0);
equation
  der(x)=-a*x-b*y+sin(2*time)+1;
  der(y)=-c*x*y-h*y+cos(3*time)+1;
end lab3_2;
