
function results=PEP(observed, simulated);
    ans=0; % to store cal.
    mx_obs=max(observed); % to get max value of observed vector
    mx_sim=max(simulated); % to get max value of simulated vector
    ans=mx_sim-mx_obs; % diff
    ans=ans/mx_obs; % acc. to formula
    ans=ans*100; % acc. to formula
    results=ans; % to return final result
end
    
        
    
    
    