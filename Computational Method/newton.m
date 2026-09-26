%% 6.2 NEWTON-RAPHSON METHOD

f = @(x) x^3 - x - 2;

df = @(x) 3*x^2 - 1;

x0 = 1.5;

tol = 1e-6;

maxIter = 100;

for k = 1:maxIter
    x1 = x0 - f(x0)/df(x0);

    if abs(x1-x0) < tol
        break;
    end

    x0 = x1;
end

fprintf('\nNewton-Raphson Method:\n');

fprintf('Root = %.8f\n',x1);

fprintf('Iterations = %d\n',k);