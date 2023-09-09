function results=AME(observed, simulated);
    ans=0; % var to store result 
    n=length(observed); % to get length of given vector
    for i = 1:n
        % Access the current element using indexing
        temp=abs(simulated(i)-observed(i));
        ans=max(ans, temp);
         % Perform operations on the current element
    end
    results=ans; % finally results=ans;
    
end


