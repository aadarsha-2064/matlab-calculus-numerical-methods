%% 6.1 BISECTION METHOD

f = @(x) x^3 - x - 2;

a = 1;

b = 2;

tol = 1e-6;

maxIter = 100;

if f(a)*f(b) > 0
    error('Bisection method requires f(a) and f(b) to have opposite signs.');
end

for k = 1:maxIter
    c = (a+b)/2;

    if abs(f(c)) < tol || abs(b-a)/2 < tol
        break;
    end

    if f(a)*f(c) < 0
        b = c;
    else
        a = c;
    end
end

fprintf('Bisection Method:\n');

fprintf('Root = %.8f\n',c);

fprintf('Iterations = %d\n',k);