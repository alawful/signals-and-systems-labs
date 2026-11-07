t = 1:0.01:100;
graph = (1/2*exp(-3*t) - 3/2*exp(-t) + 1).*(t>=0);

figure;
plot(t, graph, 'LineWidth', 3);


title('step input');


grid on;
