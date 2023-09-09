function results=MSDE(observed, simulated);
    ans=0; % to store ongoing calculations
    n=length(observed); % to get length of given vector
     % for loop for doing calculations
    for i = 2:n
        % Access the current element using indexing
        x=simulated(i)-simulated(i-1);
        y=observed(i)-observed(i-1);
        temp=y-x;
        ans=ans+temp*temp;
            % Perform operations on the current element
    end
     f=n-1; 
    ans=ans/f; % acc. to formula
    results=y; % to return final result
end
    