% Load data from the file
data = load('C:\Users\zolal\Downloads\graph1000fibavgforce\graph1000fib.txt');  % Replace 'data_file.txt' with your file path

% Separate time and radial columns
time = data(:, 1);
radial = data(:, 2);

% Plot the data as a line graph
plot(time, radial, 'b.-', 'LineWidth', 1.5, 'MarkerSize', 4);
grid on;

% Labeling the axes and giving the plot a title
xlabel('Time');
ylabel('Force');
title('Line Graph of Time vs. Force');

% If needed, adjust the axis limits:
xlim([min(time) max(time)]);
ylim([min(radial) max(radial)]);
