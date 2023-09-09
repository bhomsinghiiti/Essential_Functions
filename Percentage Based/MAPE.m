function results=MAPE(observed, simulated);
    ans=0; % to store ongoing calculations
    n=length(observed); % to get length of given vector
    % for loop for performing req. cal.
    for i = 1:n
        % Access the current element using indexing
        temp=simulated(i)-observed(i);
         temp1=observed(i);
         x=abs(temp/temp1);
        ans=ans+x;
            % Perform operations on the current element
    end
    ans=ans/n; % acc. to formula
    ans=ans*100; % acc. to formula
    results=ans; % to return final result
end
    
        
    
    
    