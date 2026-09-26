
%% 6.4 SIMPLEX METHOD

% Maximization problem:
%
% Maximize:
% Z = 3x1 + 5x2
%
% Subject to:
% x1 <= 4
% 2x2 <= 12
% 3x1 + 2x2 <= 18
% x1,x2 >= 0

% Objective function
f = [-3 -5];

% Constraint matrix
A = [1 0;
     0 2;
     3 2];

b = [4;12;18];

lb = [0;0];

% MATLAB Linear Programming Solver
[x,fval,exitflag,output] = linprog(f,A,b,[],[],lb,[]);

fprintf('\nSimplex/Linear Programming Method:\n');

fprintf('x1 = %.4f\n',x(1));

fprintf('x2 = %.4f\n',x(2));

fprintf('Maximum value of Z = %.4f\n',-fval);