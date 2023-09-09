function results=ME(observed, simulated);
    ans=0; % var to store result 
    n=length(observed); % to get length of given vector
    for i = 1:n
        % Access the current element using indexing
        ans=ans+simulated(i);
        ans=ans-observed(i);
            % Perform operations on the current element
    end
    %to calculate ME divide the summation by n
    results=ans/n;
end
