function genCCode()
% This script is to automate the codeGeneration of models contained in this project

% clean out older shared utils
    scrubSharedUtils();
    
% List names of all models for which code is being generated
    mdlName = {'dcmtrCtrl_PID'};

% Get handle to project
    prj = matlab.project.currentProject;

% Generate C Code
    slbuild(mdlName) 
    % Saved in currentProject().SimulinkCodeGenFolder

% Cleanup
    disp('Code Generation complete.')