
function results=RVE(observed, simulated);
    n1=0; % to store Numerator cal.
    n2=0; % to store Denominator cal.
    n=length(observed); % to get the length of given vector
    
    for i = 1:n
        % Access the current element using indexing
        n1=n1+simulated(i)-observed(i);
        n2=n2+observed(i);
            % Perform operations on the current element
    end
    ans=n1/n2; % acc. to formula
    y=ans*100; % acc. to formula
    results=y; % to return final result
end


