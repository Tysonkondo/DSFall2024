function [] = javelin_speed()

% Define parameters
y0 = 2; % We assume that the javeline was released at a height of 2 m above the ground
g = 9.81; % m/s^2 gravitational acceleration.

% Define release angles
theta = 45; % 45 degree release angle

% Define release velocity
v0 = 90:7.5:120; % 65 to 125 km/h
v0 = kmh2ms_answers(v0); % Convert to m/s

% Define plot parameters
cmap = parula(length(v0));

% Simulate effect of release angle
for i = 1:length(v0)

    % Call throw javelin function
    [x, y] = throw_javelin_answers(y0, v0(i), theta, g);

    % plot and annotate each throw
    plot(x, y, 'Color', cmap(i,:));
    hold on;
    idx = round(3 * length(x) / 4);
    text(x(idx), y(idx), num2str(round(ms2kmh_answers(v0(i)),1)), 'Color', cmap(i,:), ...
        'BackgroundColor','w', ...
        'HorizontalAlignment','center');
end

% Format graph
yline(0, 'k-');
xlabel('Position x (m)');
ylabel('Position y (m)');
title('Javelin throw');
end