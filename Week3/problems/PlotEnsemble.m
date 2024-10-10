function PlotEnsemble(data, color)

% Create time vector
% TODO:
% Create a vector containing the number from 0 to 100 (% of the gait cycle)

% Calculate mean and SD
% TODO:
% Calculate the mean and standard deviation of the input data. Make sure
% that you get the mean and SD across the columns of the matrix. The
% variables must be named X and SD.

% Use fill function to draw 
x_long = [t fliplr(t)];
y_long = [(X - SD)' flipud(X + SD)'];
% TODO:
% Use MATLABs built-in fill() function to plot the standard deviation as a
% shaded region. Use the input variable 'color' as the third argument. Set
% the name-value 'FaceAlpha' to some number between 0.1 and 0.5 (play
% around with it to see what this does. Set the name-value 'EdgeColor' to
% 'none'.

% TODO:
% Turn hold on;

% Plot average
% TODO:
% Plot t and X using plot(). Make sure to stylize your plot so it is easy
% to interpret.

% TODO:
% Turn hold off;

end