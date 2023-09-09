function results=R4MS4E(observed, simulated);
    ans=0; % to store ongoing calculations
    n=length(observed); %to get length of given vector
    % for loop for doing calculation on given length of vector
    for i = 1:n
        % Access the current element using indexing
        temp=abs(simulated(i)-observed(i));
        x=temp*temp*temp*temp;
        ans=ans+x;
         % Perform operations on the current element
    end
    ans=ans/n; % acc. to formual
    ans=power(ans, 1/4); % acc. to formula
    results=ans; % to return final answer
end
    
    