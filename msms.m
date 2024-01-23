% Sample data for Sample 1 (Replace these with your actual data)
xDataSample1 = [0, 0.5, 1, 2, 4, 8];
yDataSample1 = [56.53, 57.14, 57.32, 57.22, 57.14, 59.94];
errorBarsSample1 = [0.4, 0.12, 0.24, 0.3, 0.2, 0.2];

% Sample data for Sample 2 (Replace these with your actual data)
xDataSample2 = [0, 0.5, 1, 2, 4, 8];
yDataSample2 = [53.60, 54.41, 57.18, 56.33, 55.57, 57.47];
errorBarsSample2 = [0.25, 0.15, 0.3, 0.2, 0.35, 0.1];
% Create figure
figure;

% Plotting Sample 1 (light blue) with error bars
errorbar(xDataSample1, yDataSample1, errorBarsSample1, 'b', 'LineWidth', 1);
hold on;

% Plotting Sample 2 (light red) with error bars
errorbar(xDataSample2, yDataSample2, errorBarsSample2, 'r', 'LineWidth', 1);

% Customize the plot
title('Actin Force on the Boundary');
xlabel('Treadmilling Rate');
ylabel('Force [pN]');

% Format the y-axis tick labels to display decimals up to two places
yTickFormat = '%.2f';
ytickformat(yTickFormat);

legend('Without Motors', 'With Motors');

% Set the background color to white
set(gcf, 'Color', 'w');

% Save the figure (optional)
% Uncomment the following line and replace 'plot_with_error_bars.png' with your desired filename.
% saveas(gcf, 'plot_with_error_bars.png');

