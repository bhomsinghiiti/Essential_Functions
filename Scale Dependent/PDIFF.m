function results=PDIFF(observed, simulated);
    ans=0; 
    n=length(observed);
    % mx = intmin('int32'); 
    mx_simu=intmin;  % to store the max value of simulated data
    mx_obs=intmin('int32');   % to store the max value of observed data
    
    for i = 1:n
        % Access the current element using indexing
        mx_simu=max(mx_simu, simulated(i));
        mx_obs=max(mx_obs, observed(i));
    end
    ans=mx_simu-mx_obs; % acc. to formula
    results=ans; % to return the final result
end

    
        
    