
function results=RAE(observed, simulated);
    n1=0; % to store Numerator cal.
    n2=0; % to store Denominator cal.
    n=length(observed); % to get the length of given vector
    m=mean(observed); % mean of observed vector
    for i = 1:n
        % Access the current element using indexing
        temp=abs(simulated(i)-observed(i));
        n1=n1+temp;
        temp2=abs(observed(i)-m);
        n2=n2+temp2;
            % Perform operations on the current element
    end
    y=n1/n2;
    results=y; % to return final result
end

