function results=MAE(observed, simulated);
    ans=0; % var to store ongoing calculation
    n=length(observed); % length of given data vectors
    for i = 1:n
        % Access the current element using indexing
        temp=abs(simulated(i)-observed(i)); % temp var to store absolutue value
        ans=ans+temp; % update ongoing calculation
         % Perform operations on the current element
    end
    %divide the summation by n;
    results=ans/n;
end

    
    