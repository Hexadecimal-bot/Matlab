%% Day 1 - Vectors in MATLAB
% Author: Hexadecimal-bot
% Part of 90 Days Learning Path

clc; clear; close all;

%% Create vectors
% Row vector
rowVec = 1:10;
disp('Row Vector:');
disp(rowVec);

% Column vector
colVec = (1:5)';
disp('Column Vector:');
disp(colVec);

%% Plot simple sine vector
fig = figure;              % create new figure window
ax = axes(fig);            % create axes in figure

x = 0:0.1:2*pi;
y = sin(x);

plot(ax, x, y, 'r', 'LineWidth', 1.5);
xlabel(ax, 'x');
ylabel(ax, 'sin(x)');
title(ax, 'Day 1: Simple Sine Vector Plot');

%% Save plot as PNG in script's folder
outFile = fullfile(fileparts(mfilename('fullpath')), 'day01_vectors.png');
saveas(fig, outFile);  % fallback save method for MATLAB Online

disp(['✅ Day 1 complete. Plot saved at: ' outFile]);
