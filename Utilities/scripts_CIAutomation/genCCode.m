function genCCode()
% This script is to automate the codeGeneration of models contained in this project
    
% List names of all models for which code is being generated
    mdlName = {'dcmtrCtrl_PID'};
    
% Generate C Code
    slbuild(mdlName) 
    % Saved in currentProject().SimulinkCodeGenFolder

% Cleanup
    disp('Code Generation complete.')