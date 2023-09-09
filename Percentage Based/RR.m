
function results=RR(observed, simulated);
    ans=0; % to store ongoing cal.
    n=length(observed);
    for i = 1:n
        % Access the current element using indexing
        temp=simulated(i)-observed(i);
       ans=ans+temp;
            % Perform operations on the current element
    end
     sum_obs=sum(observed); % to get Denominator of formula || sum of observed vector
    ans=ans/sum_obs; % acc. to formula
    ans=ans*100; % acc. to formula
    results=ans; % to return final result
end
    
        
    
    
    