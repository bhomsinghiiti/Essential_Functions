
function results=MB(observed, simulated);
    sum_ob=sum(observed); % to get sum of observed vector
    sum_sim=sum(simulated); % to get sum of simulated vector
    y=sum_sim/sum_ob; % acc. to formula
    results=y; % to return final result
end

