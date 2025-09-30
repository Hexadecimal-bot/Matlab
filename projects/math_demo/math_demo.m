% --- Save output inside script's folder ---
currentFolder = fileparts(mfilename('fullpath'));   % script's folder
outFile = fullfile(currentFolder, 'math_plot.png');

ax = gca;  % get current axes
exportgraphics(ax, outFile, 'Resolution', 300);  % save axes as PNG

disp(['✅ Math demo complete. Plot saved at: ' outFile]);

