% Critical points

f = x^3 - 6*x^2 + 9*x + 1;

df = diff(f,x);

critical_points = solve(df == 0,x);

disp('Critical points:');

disp(critical_points);

% Second derivative test

d2f = diff(f,x,2);

for i = 1:length(critical_points)


cp = critical_points(i);

value = subs(d2f,x,cp);

if value > 0

    fprintf('x = %s is a local minimum.\n',char(cp));

elseif value < 0

    fprintf('x = %s is a local maximum.\n',char(cp));

else

    fprintf('x = %s requires further testing.\n',char(cp));

end


end

% Plot the function

fplot(f,[-1 5]);

grid on;

xlabel('x');

ylabel('f(x)');

title('Application of Derivatives');
