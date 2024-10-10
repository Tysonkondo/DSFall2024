function result = dot_product(x1, x2)

% Chech how many elements each vector contains. 
% We are using MATLABs built in funciton "numel" 
% to count the number of elements for us.
x1_numel = numel(x1);
x2_numel = numel(x2); 

% Check that the input vectors have the same numbers of elements
if x1_numel ~= x2_numel
    % If not, print a warning and exit the function
    warning('The input vectors must have the same length.');
    result = [];
    return;
end

% Loop over elements and calculate dot product
result = 0;
for i = 1:x1_numel
    result = result + x1(i) * x2(i);
end
end