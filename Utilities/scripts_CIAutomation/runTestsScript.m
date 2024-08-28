% This script is to automate the tests contained in this project

    prj = matlab.project.currentProject;

% Load test file
    testSuite = sltest.testmanager.load('dcmtrCTRL_PID_Tests.mldatx');

% Run the tests
    result = run(testSuite)

% Save results
    sltest.testmanager.exportResults(result,'Test Results.mldatx')

% Cleanup
    disp('Tests complete.')
    sltest.testmanager.clearResults
    sltest.testmanager.clear