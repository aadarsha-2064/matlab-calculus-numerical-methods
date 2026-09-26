syms x

f = x^3 - 5*x^2 + 4*x + 7;

% First derivative
df = diff(f,x);

disp('First derivative:');

disp(df);

% Second derivative
d2f = diff(f,x,2);

disp('Second derivative:');

disp(d2f);

% Higher-order derivative
d3f = diff(f,x,3);

disp('Third derivative:');

disp(d3f);

% Numerical derivative
f1 = @(t) t.^3 - 5*t.^2 + 4*t + 7;

x0 = 2;

h = 0.0001;

derivative = (f1(x0+h)-f1(x0-h))/(2*h);

fprintf('Numerical derivative at x = %.2f = %.6f\n',x0,derivative);
