% Given data
y = [0, 0.0084, 0.0148, 0.018, 0.0264, 0.0126, 0.0172, 0.0113, 0.017, 0.017, 0.0012];
x = [0, 0.5, 1, 1.5, 2, 2.5, 3, 3.5, 4, 4.5, 5];

% Plotting the data as a line graph
plot(x, y, 'b.-', 'LineWidth', 1.5, 'MarkerSize', 12);
grid on;

% Labeling the axes and giving the plot a title
xlabel('X-axis');
ylabel('Y-axis');
title('Line Graph of Given Data');

% Adjusting the axis limits if needed
% xlim([min(x) max(x)]);
% ylim([min(y) max(y)]);

