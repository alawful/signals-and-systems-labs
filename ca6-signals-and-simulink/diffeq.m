syms y(t)
Dy = diff(y);
x = heaviside(t) * 5;
ode = diff(y, t, 2) + 3 * diff(y, t, 1) + 2 * y == x;
cond_1 = y(0) == 1;
cond_2 = Dy(0) == 1;
conds = [cond_1, cond_2];
ySol(t) = dsolve(ode, conds);
ySol = simplify(ySol);


disp('solution:');
disp(ySol);


t1 = 0:0.01:10;


y_numeric = double(subs(ySol, t, t1));


figure;
plot(t1, y_numeric);
hold on;


xlabel('Time (t)');
ylabel('y(t)');
title('Differential Equation Answer');



yline(0, '--k');
