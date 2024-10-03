function [] = javelin_speeds()

% Define parameters
tol = 1e-1; % tolerance is set to 0.1 m.
y0 = 2; % We assume that the javeline was released at a height of 2 m above the ground
g = 9.81; % m/s^2 gravitational acceleration.

% Define release angles
% TODO:
% - Define a variable named 'theta' and set its value to the optimal release
%   angle from last week. 

% Define lengths
% TODO:
% - Define a variable named womens and set its value to the current womens
%   world record (72.28)
% - Define a variable named mens and set its value to the current mens
%   world record (98.48)

% Define release velocity
% TODO:
% - Define a vector named 'v0' contaning 1000 evenly spaced release
%   velocities between 80 and 120 kilometeres per hour.
% - Convert the vector of velocities from km/t to ms using your kmh2ms
%   function from last week

% Simulate effect of release angle
for % TODO: Create a loop variable named i that contains values from 1 to 
    % the number of elements in v0 in increments of 1

    % Call throw javelin function
    [x, y] = throw_javelin_answers(y0, v0(i), theta, g);

    % TODO:
    % - Create a variable named distance that stores the last element of the
    %   x vector (i.e., the throwing distance)
    % - Create a conditional expression that checks if the throwing
    %   distance is greater than or equal to the women's world 
    %   record - the tolerance AND smaller than or equal to the women's world 
    %   record + the tolerance. Store the result in a variable named
    %   'is_women'.
    % - Create a similar expression for the men's world record and store
    %   the result in a variable named 'is_men'
  
    % TODO:
    % - Use a selection statement block to create a section of code to be
    %   executed if the throw is a women's world record and another section
    %   to be executed if the throw is a men's world record.
    % - Inside the women's world record block, store the current (World record) 
    %   release velocity in a variable named v_women, the current x
    %   position vector in a variable named x_women and the current y
    %   position vector in a variable named y_women.
    % - Inside the men's world record block, store the current (World record)
    %   release velocity in a variable named v_men, the current x
    %   position vector in a variable named x_men and the current y
    %   position vector in a variable named y_men.

end

% TODO:
% - Use the fprintf function to print the release velocity of the women's and
%   men's world records to the screen. The velocities should be expressed in 
%   km/h. Provide some descriptive text that makes it easy to interpret the 
%   output.

% Plot and annotate womens and mens throw
plot_WR_answers(x_women, y_women, 'r');
hold on;
plot_WR_answers(x_men, y_men, 'b');
hold off;

% TODO:
% Give the x and y axes appropriate labels (including units) and give the
% plot an appropriate title.
end