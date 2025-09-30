%% Day 1 - Vectors in MATLAB
% Author: Hexadecimal-bot
% Part of 90 Days Learning Path

clc; clear; close all;

% Create a row vector
rowVec = 1:10;
disp('Row Vector:');
disp(rowVec);

% Create a column vector
colVec = (1:5)';
disp('Column Vector:');
disp(colVec);

% Plot simple vector
x = 0:0.1:2*pi;
y = sin(x);
plot(x, y, 'r', 'LineWidth', 1.5);
xlabel('x'); ylabel('sin(x)');
title('Day 1: Simple Sine Vector Plot');

% Save figure in same folder
outFile = fullfile(fileparts(mfilename('fullpath')), 'day01_vectors.png');
exportgraphics(gca, outFile, 'Resolution', 300);
disp(['✅ Day 1 complete. Plot saved at: ' outFile]);
