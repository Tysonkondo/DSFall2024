function [] = javelin_angles()

% Define parameters
y0 = 2; % We assume that the javeline was released at a height of 2 m above the ground
g = 9.81; % m/s^2 gravitational acceleration.

% Define release angles
% TODO: 
% - Create a vector named "theta" containing the angles from 5 to 85
% degrees with 10 degrees between each angle.

% Define release velocity 
% TODO: 
% - Define a variable storing the magnitude of the release velocity of the
% javelin in kilometers per hour (~100 km/h would not be uncommon for high
% level javelin throwers, but play around with it). 

%TODO:
% - Convert this the release velocity to m/s using your kmh2ms function
% from problem 2 and store the result in a variable called "v0".

% Define plot parameters
cmap = parula(length(theta));

% Simulate effect of release angle
for i = % TODO: Define a loop variable from 1 through the length of your theta vector

    % Call throw javelin function
    % TODO: 
    % - Call the throw_javelin function you completed in problem 3, and
    % store the outputs in variables named x and y, respectively. 

    % plot and annotate each throw
    plot(x, y, 'Color', cmap(i,:));
    hold on;
    [~, idx] = max(y);
    text(x(idx), y(idx), num2str(theta(i)), 'Color', cmap(i,:), 'BackgroundColor','w');
end

% Format graph
yline(0, 'k-');
xlabel('Position x (m)');
ylabel('Position y (m)');
title('Javelin throw');
end