% Sample data (replace these with your own x, y, and z values)
x = [0, .5, 1, 2, 4, 8];
y = [6.79, 7.33, 8.24, 7.66, 7.55, 7.08];
z = [100, 100, 100, 100, 100, 100];

% Plot the 3D points
scatter3(x, y, z, 'filled');
grid on;
xlabel('X-axis');
ylabel('Y-axis');
zlabel('Z-axis');
title('3D Scatter Plot of Points');
