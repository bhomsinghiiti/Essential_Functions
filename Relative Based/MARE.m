
function results=MARE(observed, simulated);
    ans=0; % to store ongoing calculations
    n=length(observed); % to get length of given vector
    % doing cal. using for loop acc. to formula
    for i = 1:n
        % Access the current element using indexing
        n1=abs(simulated(i)-observed(i));
        n1=n1/observed(i);
        ans=ans+n1;
         % Perform operations on the current element
    end
    y=ans/n; % acc. to formula
    results=y; % to return final result
end