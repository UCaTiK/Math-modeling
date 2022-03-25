model Lab7_3
  // time [0:0.0001:0.02]
  parameter Integer x0 = 19; // Начальное число знающих о товаре
  parameter Integer N = 1120; // максимальное число людей, которых может заинтересовать товар
  Real x(start=x0);
equation
  der(x) = (0.88*cos(time) + 0.77*cos(2*time)*x)*(N-x);

end Lab7_3;
