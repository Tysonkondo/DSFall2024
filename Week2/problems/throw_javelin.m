function [x, y] = throw_javelin(y0, v0, theta, g)

% Define index
j = 1;

% Define first instant of time
t = 0;

% Set conditional expression to true so the loop starts
inair = true;
while inair
    % Increment counter and time
    j = j+1;
    t = t + 0.01;

    % Calculate position in x and y
    x(j) = v0 * cosd(theta) * t;
    y(j) = y0 + v0 * sind(theta) * t - 0.5 * g * t.^2;

    % Check if the javelin has hit the ground
    inair = y(j) > 0;
end
end