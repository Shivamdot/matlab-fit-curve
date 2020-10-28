% Loading Dataset
data = readtable('datasets_rankings.csv');

% Selecting and Converting 2 columns in array 'x' and 'y'
x = table2array(data(:,1)); % Column: 1
y = table2array(data(:,5)); % Column: 5

% fit polynomial
cftool;