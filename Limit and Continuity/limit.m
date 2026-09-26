% Question 1: Numerical evaluation of a limit

f = @(x) (x.^2 - 4)./(x - 2);

x = [1.9 1.99 1.999 2.001 2.01 2.1];

y = f(x);

disp('Values approaching x = 2:');

disp(table(x',y'));

% Symbolic limit

syms x

L = limit((x^2 - 4)/(x - 2), x, 2);

disp('Limit = ');

disp(L)
