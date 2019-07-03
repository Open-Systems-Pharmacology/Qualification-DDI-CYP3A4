% Script to perform a Qualification Plan workflow
% Qualification Plan Workflow developed with Matlab 2017b
% --------------------------------------------------------------

clear all
close all
tic

REInput_path = 'D:\Qualification\Qualification-DDI-CYP3A4\reporting_engine_input';
REOutput_path = 'D:\Qualification\Qualification-DDI-CYP3A4\reporting_engine_output';

% REInput_path = 'QualificationPlanTests\examples\Qualification-Ontogeny-Distribution-GFR-master\re_input';

% --------------------------------------------------------------
% Get the Configuration Plan Settings
jsonFile = 'report-configuration-plan.json';

[WSettings, ConfigurationPlan, TaskList, ObservedDataSets] = initializeQualificationWorkflow(jsonFile, REInput_path, REOutput_path);

% --------------------------------------------------------------
% run the Worklfow tasklist of ConfigurationPlan
runQualificationWorkflow(WSettings, ConfigurationPlan, TaskList, ObservedDataSets);

QualificationWorkflowTime = toc/60;
fprintf('\n Qualification Workflow Duration: %0.1f minutes \n', QualificationWorkflowTime);
