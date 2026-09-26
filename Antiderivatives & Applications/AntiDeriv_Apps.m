syms x
f = 3*x^2 - 4*x + 5;

% Indefinite integral
F = int(f,x);
disp('Antiderivative:');

disp(F);

% Definite integral
A = int(f,x,0,2);

fprintf('Definite integral from 0 to 2 = ');

disp(A);

% Numerical integration
fun = @(x) 3*x.^2 - 4*x + 5;

area = integral(fun,0,2);

fprintf('Numerical integral = %.4f\n',area);

% Area under curve
fplot(fun,[0 2]);

hold on;

area_plot = area;

grid on;

xlabel('x');

ylabel('f(x)');

title('Area Under the Curve');

hold off;
