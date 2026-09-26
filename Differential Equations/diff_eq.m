syms y(x)
% First-order differential equation
ode = diff(y,x) == x*y;

sol = dsolve(ode);
disp('General solution of dy/dx = xy:');

disp(sol);

% Differential equation with initial condition
cond = y(0) == 1;

sol_ic = dsolve(ode,cond);

disp('Solution with y(0) = 1:');

disp(sol_ic);

% Numerical solution using ode45
odefun = @(x,y) x*y;

xspan = [0 2];

y0 = 1;

[xsol,ysol] = ode45(odefun,xspan,y0);

figure;

plot(xsol,ysol,'LineWidth',1.5);

grid on;

xlabel('x');

ylabel('y');

title('Solution of Differential Equation using ODE45');