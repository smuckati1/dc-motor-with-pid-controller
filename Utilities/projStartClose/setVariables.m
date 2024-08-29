function setVariables()
% This script initializes variables used in this project
    

% Get handle to project
    prj = matlab.project.currentProject;
    disp(' ')
    disp("Project: " + prj.Name)
    disp('Generating Folders for Artifacts...')
    disp(' ')
% Load Variables
    disp('Loading Variables to Base Workspace...')
    evalin('base',"load('dcmtr_params.mat')")
    disp('Done!')
