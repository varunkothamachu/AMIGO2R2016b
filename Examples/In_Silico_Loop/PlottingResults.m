clc, clear all, close all;
% Specify the folder where the results files live.
Folder = 'C:\Users\lbandier\Documents\AMIGO2R2016b\Examples\In_Silico_Loop\Results\v3\StepUp_DatFiles'; % Wherever...
% Check to make sure that folder actually exists.  Warn user if it doesn't.
if ~isdir(Folder)
  errorMessage = sprintf('Error: The following folder does not exist:\n%s', Folder);
  uiwait(warndlg(errorMessage));
  return;
end

cd 'C:\Users\lbandier\Documents\AMIGO2R2016b\Examples\In_Silico_Loop\Results\v3\StepUp_DatFiles'
 %% Initialise a .dat file in which the results of response time analysis
 % for all parameters will be stored
% fid = fopen('Amidala_Data.dat','w'); 
% fprintf(fid,'%s %s %s %s %s %s\n','ParamName','True_Value','Sim_Value','InputType','ResponseTime','Interp_ResponseTime');
% fclose(fid);

%% Data Extraction
for k =8:9 % Cicle over all the parameters
    % Get a list of all files in the folder with the desired file name pattern.
    filePattern = fullfile(Folder, strcat('Amidala','-',int2str(k),'-*.dat'));
    Files = dir(filePattern);
    SimulatedParam_Value = [];
    Obs = [];
    Error = [];

    for i=1:length(Files) % Cicle over all the files with the same file name pattern, for each file:
        baseFileName = Files(i).name; % Extract name of the file
        FileName_Data = readtable(baseFileName); % Read it as a table
        %FileName_Data.Properties.VariableNames; % Print the headers of the table
        if length(FileName_Data.Properties.VariableNames)< 8 % Check if some files were badly written and store their name
            k 
            Error = [Error baseFileName] 
            continue;
        else 
            % Extract inputs data
            Sim_Time = FileName_Data{:,{'Sim_Time'}}; % Time vector
            Input = FileName_Data{:,{'Input'}}; % Value of the input at each time point

            % Extrtact Info on the parameter
            ParameterName = FileName_Data{1,{'Param'}}{1,1}; % Name of the parameter in this iteration
            TrueParam_Value = FileName_Data{1,{'True_Value'}}; % True value of the parameter
            SimulatedParam_Value = [SimulatedParam_Value, FileName_Data{1,{'Sim_Value'}}]; % Add to the vector of simulated values for the parameter
            Obs = [Obs, FileName_Data{:,{'fluo'}}]; % Add the observable vector to the corresponding matrix
        end

    end
   %% Plot the input and system dynamics for all the simulated values 
    figure(k)
    ind = find(Input>0,1); 
    th = max([max(Obs(:,:)) 2]);
    area([0,Sim_Time(ind),Sim_Time(ind),Sim_Time(end)], [0,0,th,th],'FaceColor','k','FaceAlpha',0.05,'EdgeAlpha',0);
    hold on;
    plot(Sim_Time, Obs(:,:))
    xlim([0,Sim_Time(end)])
    title(strcat('Variation in ',ParameterName))
    xlabel('Time [min]')
    ylabel('Normalized Fluorescence')
    
   %% Extracting the response time 
   % From values sampled every 5 mins
    ResponseTime = [];
    for o= 1:size(Obs,2)
        Max = max(Obs(:,o));
        lower = 0.1*Max;
        i_lower = find(Obs(:,o)>lower,1);
        upper = 0.9*Max;
        i_upper = find(Obs(:,o)>upper,1);
        ResponseTime = [ResponseTime Sim_Time(i_upper)-Sim_Time(i_lower)];
    end
    % From data sampled from a spline interpolating the data 
    ResponseTime_int = [];
for o= 1:size(Obs,2)
    t_int = linspace(0,Sim_Time(end),Sim_Time(end)); % time for interpolation
    o_int = spline(Sim_Time,Obs(:,o),t_int); % interpolated observables
    Max = max(o_int);
    lower = 0.1*Max;
    i_lower = find(o_int>lower,1);
    upper = 0.9*Max;
    i_upper = find(o_int>upper,1);
    ResponseTime_int = [ResponseTime_int t_int(i_upper)-t_int(i_lower)];
end

%% Plot of the response time as a function of the parameter value
    figure(10+k)
    plot(SimulatedParam_Value,ResponseTime,'ob');
    hold on;
    plot(SimulatedParam_Value,ResponseTime_int,'+r')
    plot([TrueParam_Value,TrueParam_Value],[min(ResponseTime)-50, max(ResponseTime)+50],'-k','Linewidth',2)
    ylim([min(ResponseTime)-50, max(ResponseTime)+50])
    legend('5 min sampling','spline interpolation','True Value')
    title(strcat(ParameterName,': Response Time'))
    xlabel('Parameter Value')
    ylabel('Response Time [min]')
    
% %% Update the results file    
% fid = fopen('Amidala_Data.dat','a');
% 
% 
% for j=1:size(SimulatedParam_Value,2)
%     fprintf(fid,'%s %f %f %s %f %f\n',ParameterName,TrueParam_Value,SimulatedParam_Value(j),'StepUp',ResponseTime(j),ResponseTime_int(j));
% end
% fclose(fid);
end

