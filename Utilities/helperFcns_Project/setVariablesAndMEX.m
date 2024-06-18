function setVariablesAndMEX()
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
    disp(' ') 
% Configure Mex to use C compiler
    disp('Configuring MATLAB to use locally installed C compiler...')
    mex -setup C
    disp('Done!')
