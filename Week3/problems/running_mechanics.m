function running_mechanics()

% Read contents of data directory
% TODO:
% Use 'dir()' to get a structure containing information about all the .csv files
% in the folder named 'data'. Use the wildcard symbol '*' to allow all .csv
% files to be counted.

% Loop over files in directory
% TODO: 
% Create a for loop that loops over all files in the file list

    % Import raw data from file
    % TODO:
    % Read the data from the ith file into a table named raw using a
    % built-in MATLAB function

    % Get varaiable names
    var_names = raw.Properties.VariableNames;

    % Read variables into a structure that stores arreays with data from
    % all participants
    % TODO: 
    % Reads the joint angle time series from the participant into a
    % structure named S. The structure should have keys/fields named the
    % same as the elements in var_names. Store the data for the ith
    % participant in the ith column on the resulting joint matrix that
    % makes up each field. Challenge: You can do this dynamically by using
    % a for loop and  S.(var_names{j})(:,i).

    % Find toe-off
    [~, max_idx] = findpeaks(S.knee_angle,'NPeaks', 2, 'MinPeakProminence', 10);
    [~, min_idx] = min(S.knee_angle(max_idx(1):max_idx(2), i));
    idx = min_idx + max_idx(1);
    
    % Calculate max and range of ankle, knee, and hip angles during stance
    % TODO:
    % Calculate the max and range of of ankle, knee, and hip angles during
    % stance. The max and range of the ith participant should be stored as
    % the ith element of the resulting variables. 
    % Challenge: Do this dynamically by storing the max and range for each
    % joint as a structure and use a for loop and the syntax above.

% TODO:
% End for loop over files

% Calculate mean and standard deviations and organize them into table
% TODO:
% Calculate the mean and standard deviation for peak and range of each joint.
% Challenge: Do this in a for loop

% TODO: Define a variable containing a column cell array of joint labels

% Define output names
% TODO: Define a variable containing a cell array of variable names for
% your output table

% Create output table
% TODO: 
% Create a table named output_table and organize the mean and standard
% deviation of peak and range in the columns and the results for each joint
% in a row. The first variable should contain the joint labels you created
% above.

% Write table
% TODO:
% Output the results to an excel file.

% Plot ensamble averages
subplot(3,1,1);
PlotEnsemble(S.ankle_angle, 'k');
% TODO:
% Label axes and create title

subplot(3,1,2);
PlotEnsemble(S.knee_angle, 'r');
% TODO:
% Label axes and create title

subplot(3,1,3);
PlotEnsemble(S.hip_angle, 'b');
% TODO:
% Label axes and create title

end