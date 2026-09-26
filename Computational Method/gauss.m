%% 6.3 GAUSS-SEIDEL METHOD
A = [10 -1 2;
     -1 11 -1;
      2 -1 10];

b = [6; 25; -11];
n = length(b);
x = zeros(n,1);

tol = 1e-6;

maxIter = 100;

for k = 1:maxIter
    x_old = x;

    for i = 1:n
        sum1 = 0;
        sum2 = 0;
        for j = 1:i-1
            sum1 = sum1 + A(i,j)*x(j);
        end

        for j = i+1:n
            sum2 = sum2 + A(i,j)*x_old(j);
        end

        x(i) = (b(i)-sum1-sum2)/A(i,i);
    end

    if norm(x-x_old,inf) < tol
        break;
    end
end
fprintf('\nGauss-Seidel Method:\n');
disp('Solution:');
disp(x);

fprintf('Iterations = %d\n',k);