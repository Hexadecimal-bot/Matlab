%% Math Demo Script
% Author: Hexadecimal-bot
% Description: First math project in MATLAB + GitHub

clc; clear; close all;

x = 0:0.1:10;
y1 = sin(x);
y2 = cos(x);

plot(x, y1, 'r', 'LineWidth', 1.5); hold on;
plot(x, y2, 'b--', 'LineWidth', 1.5);
legend('sin(x)', 'cos(x)');
xlabel('x'); ylabel('Value');
title('Sine and Cosine Demo');

% Save figure
saveas(gcf, 'math_plot.png');

disp('✅ Math demo complete. Plot saved as math_plot.png');
