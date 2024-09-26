function [x, y] = throw_javelin(y0, v0, theta, g)

% Input arguments:
% y0: heigth of the javelin at time zero
% v0: the speed of the javelin at time zero
% theta: the angle of the javelin at time zero
% g: the acceleration of gravity
% You will need to use these inputs to calculate the output vectors x and
% y.

% Define index
j = 1;

% Define first instant of time
t = 0;

% Set conditional expression to true so the loop starts
inair = true;
while inair
    % Increment counter and time
    % TODO:
    % - We need our counting variable named index to increase by 1 every
    % iteration. Create an expression that increments j by one every time
    % the while loop repeats
    
    % TODO:
    % - Simlarly, we want to add 0.01 seconds to the variable t every time
    % our loop repeats (i.e., we're moving forwards in time by 0.01 seconds
    % every time step). 

    % Calculate position in x and y
    % TODO:
    % Calculate the x and y position at time t using the formulas from the
    % week 1 notes and store the result as the jth element of vectors named
    % x and y, respectively

    % Check if the javelin has hit the ground
    inair = y(j) >= 0;
end
end